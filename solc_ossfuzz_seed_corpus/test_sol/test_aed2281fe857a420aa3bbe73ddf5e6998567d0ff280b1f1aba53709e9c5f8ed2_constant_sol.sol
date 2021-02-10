contract C {
	uint constant x = 2;
	uint constant z = uint(x)*10;
	uint[z] a;

	function f() public pure returns (uint) {
		return z;
	}
}
// ----
// TypeError 5462: (72-73): Invalid array length, expected integer literal or constant expression.
