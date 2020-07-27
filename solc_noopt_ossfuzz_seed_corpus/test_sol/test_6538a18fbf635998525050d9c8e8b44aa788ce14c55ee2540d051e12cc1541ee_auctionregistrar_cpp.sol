pragma solidity >=0.4.0 <0.8.0;

abstract contract NameRegister {
	function addr(string memory _name) public virtual view returns (address o_owner);
	function name(address _owner) public view virtual returns (string memory o_name);
}

abstract contract Registrar is NameRegister {
	event Changed(string indexed name);
	event PrimaryChanged(string indexed name, address indexed addr);

	function owner(string memory _name) public view virtual returns (address o_owner);
	function addr(string memory _name) public virtual override view returns (address o_address);
	function subRegistrar(string memory _name) public virtual view returns (address o_subRegistrar);
	function content(string memory _name) public virtual view returns (bytes32 o_content);

	function name(address _owner) public virtual override view returns (string memory o_name);
}

abstract contract AuctionSystem {
	event AuctionEnded(string indexed _name, address _winner);
	event NewBid(string indexed _name, address _bidder, uint _value);

	/// Function that is called once an auction ends.
	function onAuctionEnd(string memory _name) internal virtual;

	function bid(string memory _name, address payable _bidder, uint _value) internal {
		Auction storage auction = m_auctions[_name];
		if (auction.endDate > 0 && block.timestamp > auction.endDate)
		{
			emit AuctionEnded(_name, auction.highestBidder);
			onAuctionEnd(_name);
			delete m_auctions[_name];
			return;
		}
		if (msg.value > auction.highestBid)
		{
			// new bid on auction
			auction.secondHighestBid = auction.highestBid;
			auction.sumOfBids += _value;
			auction.highestBid = _value;
			auction.highestBidder = _bidder;
			auction.endDate = block.timestamp + c_biddingTime;

			emit NewBid(_name, _bidder, _value);
		}
	}

	uint constant c_biddingTime = 7 days;

	struct Auction {
		address payable highestBidder;
		uint highestBid;
		uint secondHighestBid;
		uint sumOfBids;
		uint endDate;
	}
	mapping(string => Auction) m_auctions;
}

contract GlobalRegistrar is Registrar, AuctionSystem {
	struct Record {
		address payable owner;
		address primary;
		address subRegistrar;
		bytes32 content;
		uint renewalDate;
	}

	uint constant c_renewalInterval = 365 days;
	uint constant c_freeBytes = 12;

	constructor() {
		// TODO: Populate with hall-of-fame.
	}

	function onAuctionEnd(string memory _name) internal override {
		Auction storage auction = m_auctions[_name];
		Record storage record = m_toRecord[_name];
		address previousOwner = record.owner;
		record.renewalDate = block.timestamp + c_renewalInterval;
		record.owner = auction.highestBidder;
		emit Changed(_name);
		if (previousOwner != 0x0000000000000000000000000000000000000000) {
			if (!record.owner.send(auction.sumOfBids - auction.highestBid / 100))
				revert();
		} else {
			if (!auction.highestBidder.send(auction.highestBid - auction.secondHighestBid))
				revert();
		}
	}

	function reserve(string calldata _name) external payable {
		if (bytes(_name).length == 0)
			revert();
		bool needAuction = requiresAuction(_name);
		if (needAuction)
		{
			if (block.timestamp < m_toRecord[_name].renewalDate)
				revert();
			bid(_name, msg.sender, msg.value);
		} else {
			Record storage record = m_toRecord[_name];
			if (record.owner != 0x0000000000000000000000000000000000000000)
				revert();
			m_toRecord[_name].owner = msg.sender;
			emit Changed(_name);
		}
	}

	function requiresAuction(string memory _name) internal returns (bool) {
		return bytes(_name).length < c_freeBytes;
	}

	modifier onlyrecordowner(string memory _name) { if (m_toRecord[_name].owner == msg.sender) _; }

	function transfer(string memory _name, address payable _newOwner) onlyrecordowner(_name) public {
		m_toRecord[_name].owner = _newOwner;
		emit Changed(_name);
	}

	function disown(string memory _name) onlyrecordowner(_name) public {
		if (stringsEqual(m_toName[m_toRecord[_name].primary], _name))
		{
			emit PrimaryChanged(_name, m_toRecord[_name].primary);
			m_toName[m_toRecord[_name].primary] = "";
		}
		delete m_toRecord[_name];
		emit Changed(_name);
	}

	function setAddress(string memory _name, address _a, bool _primary) onlyrecordowner(_name) public {
		m_toRecord[_name].primary = _a;
		if (_primary)
		{
			emit PrimaryChanged(_name, _a);
			m_toName[_a] = _name;
		}
		emit Changed(_name);
	}
	function setSubRegistrar(string memory _name, address _registrar) onlyrecordowner(_name) public {
		m_toRecord[_name].subRegistrar = _registrar;
		emit Changed(_name);
	}
	function setContent(string memory _name, bytes32 _content) onlyrecordowner(_name) public {
		m_toRecord[_name].content = _content;
		emit Changed(_name);
	}

	function stringsEqual(string storage _a, string memory _b) internal returns (bool) {
		bytes storage a = bytes(_a);
		bytes memory b = bytes(_b);
		if (a.length != b.length)
			return false;
		// @todo unroll this loop
		for (uint i = 0; i < a.length; i ++)
			if (a[i] != b[i])
				return false;
		return true;
	}

	function owner(string memory _name) public override view returns (address) { return m_toRecord[_name].owner; }
	function addr(string memory _name) public override view returns (address) { return m_toRecord[_name].primary; }
	function subRegistrar(string memory _name) public override view returns (address) { return m_toRecord[_name].subRegistrar; }
	function content(string memory _name) public override view returns (bytes32) { return m_toRecord[_name].content; }
	function name(address _addr) public override view returns (string memory o_name) { return m_toName[_addr]; }

	mapping (address => string) m_toName;
	mapping (string => Record) m_toRecord;
}
