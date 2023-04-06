==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  mapping(int48 => int56) el0;
  address el1;
  bool[][1][][][][5] el2;
}
contract C0 {
  fallback() external virtual  
  {
    bytes24 l0 = bytes24(0x000000000000000000000000000000000000000000000000);
    assert(false);
  }
  int8[][5]   s0 = [[int8(99), int8(0), int8(0), int8(0), int8(-18), int8(75), int8(0)], [int8(0), int8(-98), int8(0), int8(108), int8(0), int8(127), int8(127)], [int8(127), int8(0), int8(0), int8(14), int8(127), int8(86), int8(0)], [int8(126), int8(0), int8(42), int8(127), int8(127), int8(127), int8(0)], [int8(0), int8(30), int8(127), int8(-25), int8(127), int8(-63), int8(-1)]];

	function compareMemoryAndStorage(int8[][5] memory v1, int8[][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[] memory v1, int8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  receive() external virtual  payable
  {
    (s0) = ((false ? [[int8(127), int8(0), int8(23), int8(127), int8(-122), int8(0), int8(127)], [int8(127), int8(0), int8(77), int8(0), int8(-79), int8(127), int8(-110)], [int8(127), int8(127), int8(0), int8(59), int8(0), int8(127), int8(127)], [int8(114), int8(127), int8(127), int8(127), int8(127), int8(0), int8(0)], [int8(127), int8(127), int8(0), int8(86), int8(9), int8(-87), int8(0)]] : [[int8(-79), int8(122), int8(87), int8(31), int8(0), int8(127), int8(127)], [int8(0), int8(-30), int8(119), int8(0), int8(0), int8(127), int8(0)], [int8(127), int8(127), int8(-33), int8(-116), int8(-69), int8(-113), int8(127)], [int8(31), int8(106), int8(127), int8(0), int8(127), int8(0), int8(-37)], [int8(0), int8(0), int8(127), int8(0), int8(30), int8(0), int8(0)]]));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f2(uint136 i0) external    returns(uint40[][][] memory o0)
  {
    bytes14 l0 = bytes14(0xb17a9ed1d1444ee804eccc0021fa);
    assembly
    {
    }
  }
}
// ----
// Warning 2072: (su0.sol:167-177): Unused local variable.
// Warning 5667: (su1.sol:53-63): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:85-107): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:117-127): Unused local variable.
// Warning 2018: (su0.sol:924-1166): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:41-199): Function state mutability can be restricted to pure
