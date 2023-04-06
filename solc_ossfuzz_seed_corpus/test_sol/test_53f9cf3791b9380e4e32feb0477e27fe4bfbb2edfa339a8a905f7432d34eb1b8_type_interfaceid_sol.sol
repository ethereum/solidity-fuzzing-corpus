interface I1 {
}

interface I2 {
	function f() external;
}

interface I3 {
	function f() external;
	function g(uint, address) external;
}

contract C {
	function f() public pure {
		assert(type(I1).interfaceId == 0);
		assert(type(I2).interfaceId != 0);
		assert(type(I2).interfaceId == 0x26121ff0);
		assert(type(I2).interfaceId != 0);
		assert(type(I3).interfaceId == 0x822b51c6);
	}
	function g() public pure {
		assert(type(I1).interfaceId == type(I2).interfaceId);
	}
	function h() public pure {
		assert(type(I2).interfaceId == type(I3).interfaceId);
	}
}
// ====
// SMTEngine: all
// ----
// Warning 6328: (416-468): CHC: Assertion violation happens here.
// Warning 6328: (503-555): CHC: Assertion violation happens here.
// Info 1391: CHC: 5 verification condition(s) proved safe! Enable the model checker option "show proved safe" to see all of them.
