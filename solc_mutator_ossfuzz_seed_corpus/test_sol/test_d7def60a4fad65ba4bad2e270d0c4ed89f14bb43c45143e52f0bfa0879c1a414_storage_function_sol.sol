function f(uint x) returns (uint) {
	return x ** 2 + msg.value;
}
contract C {
	function g(uint x) internal payable returns (uint) {
		return x ** 2 + msg.value;
	}
}
// ----
// TypeError 5587: (80-164): "internal" and "private" functions cannot be payable.
