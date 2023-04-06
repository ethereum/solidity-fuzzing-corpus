
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  int8[6][][]  public s0 = [[[int8(0), int8(127), int8(127), int8(74), int8(-21), int8(-61)], [int8(127), int8(50), int8(0), int8(0), int8(-54), int8(0)], [int8(0), int8(0), int8(127), int8(-20), int8(0), int8(105)], [int8(-13), int8(127), int8(-87), int8(0), int8(-94), int8(87)], [int8(127), int8(0), int8(127), int8(95), int8(-47), int8(0)], [int8(0), int8(0), int8(-13), int8(0), int8(0), int8(0)], [int8(0), int8(0), int8(0), int8(-99), int8(100), int8(0)], [int8(0), int8(111), int8(119), int8(0), int8(0), int8(-23)], [int8(-21), int8(0), int8(127), int8(127), int8(7), int8(-69)]], [[int8(127), int8(127), int8(25), int8(14), int8(127), int8(0)], [int8(45), int8(74), int8(-70), int8(0), int8(0), int8(127)], [int8(0), int8(0), int8(-100), int8(-79), int8(127), int8(127)], [int8(0), int8(127), int8(0), int8(-4), int8(0), int8(127)], [int8(127), int8(127), int8(0), int8(127), int8(0), int8(-45)], [int8(127), int8(127), int8(127), int8(0), int8(0), int8(127)], [int8(127), int8(0), int8(0), int8(127), int8(0), int8(-14)], [int8(127), int8(0), int8(127), int8(-62), int8(-7), int8(0)], [int8(0), int8(0), int8(0), int8(127), int8(127), int8(14)]], [[int8(-89), int8(0), int8(94), int8(95), int8(0), int8(127)], [int8(-44), int8(127), int8(127), int8(0), int8(33), int8(-122)], [int8(0), int8(127), int8(0), int8(0), int8(127), int8(-88)], [int8(-8), int8(12), int8(127), int8(0), int8(78), int8(127)], [int8(127), int8(127), int8(127), int8(0), int8(30), int8(-13)], [int8(0), int8(-9), int8(127), int8(88), int8(0), int8(103)], [int8(-84), int8(-78), int8(5), int8(127), int8(-96), int8(0)], [int8(0), int8(-125), int8(0), int8(0), int8(127), int8(127)], [int8(127), int8(127), int8(127), int8(127), int8(127), int8(0)]], [[int8(127), int8(127), int8(-3), int8(-94), int8(-24), int8(127)], [int8(0), int8(116), int8(0), int8(0), int8(0), int8(127)], [int8(0), int8(127), int8(116), int8(127), int8(127), int8(0)], [int8(0), int8(127), int8(127), int8(0), int8(40), int8(127)], [int8(127), int8(28), int8(127), int8(127), int8(-36), int8(127)], [int8(-18), int8(0), int8(-27), int8(0), int8(0), int8(19)], [int8(90), int8(127), int8(127), int8(-58), int8(-16), int8(127)], [int8(127), int8(0), int8(127), int8(-13), int8(70), int8(127)], [int8(0), int8(127), int8(127), int8(90), int8(0), int8(0)]]];

	function compareMemoryAndStorage(int8[6][][] memory v1, int8[6][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[6][] memory v1, int8[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[6] memory v1, int8[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
// ====
// ----
