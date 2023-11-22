contract C {
	uint public a;
	function f() payable public returns (uint) {
		return msg.value;
	}
	fallback() external payable {
		a = msg.value + 1;
	}
}
