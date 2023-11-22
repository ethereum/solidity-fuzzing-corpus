uint constant A = 42;
contract C {
	uint[] data;
	function f(uint x, uint[] calldata input) public view returns (uint, uint) {
		(uint a, uint[] calldata b) = fun(input, data);
		return (a, b.length + x + A);
	}
}
function fun(uint[] calldata _x, uint[] storage _y) view  returns (uint, uint[] calldata) {
	return (_y[0], _x);
}
// ====
// SMTEngine: all
// SMTIgnoreCex: yes
// ----
// Warning 4984: (190-202): CHC: Overflow (resulting value larger than 2**256 - 1) happens here.
// Warning 4984: (190-206): CHC: Overflow (resulting value larger than 2**256 - 1) happens here.
// Warning 6368: (315-320): CHC: Out of bounds access happens here.
