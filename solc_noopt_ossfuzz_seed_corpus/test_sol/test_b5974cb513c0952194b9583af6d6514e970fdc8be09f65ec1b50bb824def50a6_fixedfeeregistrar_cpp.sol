//sol FixedFeeRegistrar
// Simple global registrar with fixed-fee reservations.
// @authors:
//   Gav Wood <g@ethdev.com>

pragma solidity >=0.4.0 <0.8.0;

abstract contract Registrar {
	event Changed(string indexed name);

	function owner(string memory _name) public virtual view returns (address o_owner);
	function addr(string memory _name) public virtual view returns (address o_address);
	function subRegistrar(string memory _name) virtual public view returns (address o_subRegistrar);
	function content(string memory _name) public virtual view returns (bytes32 o_content);
}

contract FixedFeeRegistrar is Registrar {
	struct Record {
		address addr;
		address subRegistrar;
		bytes32 content;
		address owner;
	}

	modifier onlyrecordowner(string memory _name) { if (m_record(_name).owner == msg.sender) _; }

	function reserve(string memory _name) public payable {
		Record storage rec = m_record(_name);
		if (rec.owner == 0x0000000000000000000000000000000000000000 && msg.value >= c_fee) {
			rec.owner = msg.sender;
			emit Changed(_name);
		}
	}
	function disown(string memory _name, address payable _refund) onlyrecordowner(_name) public {
		delete m_recordData[uint(keccak256(bytes(_name))) / 8];
		if (!_refund.send(c_fee))
			revert();
		emit Changed(_name);
	}
	function transfer(string memory _name, address _newOwner) onlyrecordowner(_name) public {
		m_record(_name).owner = _newOwner;
		emit Changed(_name);
	}
	function setAddr(string memory _name, address _a) onlyrecordowner(_name) public {
		m_record(_name).addr = _a;
		emit Changed(_name);
	}
	function setSubRegistrar(string memory _name, address _registrar) onlyrecordowner(_name) public {
		m_record(_name).subRegistrar = _registrar;
		emit Changed(_name);
	}
	function setContent(string memory _name, bytes32 _content) onlyrecordowner(_name) public {
		m_record(_name).content = _content;
		emit Changed(_name);
	}

	function record(string memory _name) public view returns (address o_addr, address o_subRegistrar, bytes32 o_content, address o_owner) {
		Record storage rec = m_record(_name);
		o_addr = rec.addr;
		o_subRegistrar = rec.subRegistrar;
		o_content = rec.content;
		o_owner = rec.owner;
	}
	function addr(string memory _name) public override view returns (address) { return m_record(_name).addr; }
	function subRegistrar(string memory _name) public override view returns (address) { return m_record(_name).subRegistrar; }
	function content(string memory _name) public override view returns (bytes32) { return m_record(_name).content; }
	function owner(string memory _name) public override view returns (address) { return m_record(_name).owner; }

	Record[2**253] m_recordData;
	function m_record(string memory _name) view internal returns (Record storage o_record) {
		return m_recordData[uint(keccak256(bytes(_name))) / 8];
	}
	uint constant c_fee = 69 ether;
}
