library ClientReceipt {
	event Deposit(Test indexed _from, bytes32 indexed _id, uint _value);
	function deposit(bytes32 _id) public {
		Test a;
		emit Deposit(a, _id, msg.value);
	}
}
contract Test {
	function f() public {
		ClientReceipt.deposit("123");
	}
}
