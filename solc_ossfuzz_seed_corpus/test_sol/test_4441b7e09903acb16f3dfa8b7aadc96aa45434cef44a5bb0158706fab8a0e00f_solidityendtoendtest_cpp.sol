contract Receiver {
	uint public received;
	address public sender;
	uint public value;
	constructor() payable {}
	function recv(uint256 x) public payable { received = x; sender = msg.sender; value = msg.value; }
}
contract Sender {
	uint public received;
	address public sender;
	uint public value;
	constructor() payable {}
	function doSend(address rec) public payable
	{
		bytes4 signature = bytes4(bytes32(keccak256("recv(uint256)")));
		(bool success,) = rec.delegatecall(abi.encodeWithSelector(signature, 23));
		success;
	}
}
