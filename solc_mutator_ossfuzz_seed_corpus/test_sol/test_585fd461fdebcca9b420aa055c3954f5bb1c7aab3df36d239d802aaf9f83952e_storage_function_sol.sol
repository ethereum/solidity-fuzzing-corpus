function f(uint x) payable returns (uint) {
	return x ** 2 + msg.value;
}
contract C {
	function g(uint x) internal payable returns (uint) {
		return x ** 2 + msg.value;
	}
}
// ----
