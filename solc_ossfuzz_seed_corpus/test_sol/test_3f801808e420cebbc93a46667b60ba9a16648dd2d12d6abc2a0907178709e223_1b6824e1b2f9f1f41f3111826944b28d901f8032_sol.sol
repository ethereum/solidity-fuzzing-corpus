==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes8   s0;
  int8[][][]   s1 = [[[int8(127), int8(127), int8(127), int8(127), int8(127), int8(127), int8(77), int8(0)], [int8(0), int8(0), int8(-66), int8(0), int8(127), int8(127), int8(127), int8(0)], [int8(72), int8(127), int8(127), int8(0), int8(127), int8(0), int8(0), int8(-90)], [int8(0), int8(0), int8(127), int8(0), int8(37), int8(0), int8(127), int8(127)], [int8(0), int8(0), int8(0), int8(73), int8(0), int8(127), int8(10), int8(0)], [int8(-100), int8(-29), int8(49), int8(9), int8(127), int8(0), int8(127), int8(-118)], [int8(0), int8(-111), int8(0), int8(17), int8(127), int8(85), int8(0), int8(0)], [int8(127), int8(127), int8(127), int8(127), int8(-111), int8(-121), int8(-88), int8(-70)]], [[int8(0), int8(52), int8(0), int8(0), int8(0), int8(0), int8(127), int8(0)], [int8(0), int8(127), int8(127), int8(3), int8(127), int8(127), int8(-122), int8(-104)], [int8(0), int8(-49), int8(0), int8(62), int8(72), int8(0), int8(-17), int8(127)], [int8(127), int8(0), int8(0), int8(127), int8(127), int8(0), int8(127), int8(0)], [int8(0), int8(12), int8(0), int8(127), int8(0), int8(127), int8(0), int8(0)], [int8(0), int8(-20), int8(-13), int8(127), int8(-91), int8(102), int8(65), int8(0)], [int8(127), int8(127), int8(127), int8(127), int8(127), int8(0), int8(0), int8(127)], [int8(127), int8(-88), int8(38), int8(0), int8(0), int8(23), int8(-4), int8(0)]], [[int8(-115), int8(0), int8(-122), int8(127), int8(67), int8(0), int8(0), int8(0)], [int8(127), int8(-45), int8(0), int8(0), int8(0), int8(10), int8(90), int8(-19)], [int8(0), int8(127), int8(127), int8(127), int8(-102), int8(127), int8(-91), int8(52)], [int8(103), int8(0), int8(0), int8(0), int8(-35), int8(127), int8(-6), int8(55)], [int8(74), int8(0), int8(-59), int8(55), int8(103), int8(0), int8(0), int8(0)], [int8(-44), int8(127), int8(127), int8(0), int8(0), int8(0), int8(12), int8(29)], [int8(127), int8(127), int8(0), int8(75), int8(127), int8(123), int8(127), int8(127)], [int8(127), int8(127), int8(-102), int8(127), int8(0), int8(43), int8(127), int8(119)]], [[int8(127), int8(-79), int8(33), int8(127), int8(0), int8(127), int8(0), int8(127)], [int8(-16), int8(-98), int8(0), int8(-31), int8(127), int8(0), int8(127), int8(127)], [int8(127), int8(0), int8(127), int8(-1), int8(-77), int8(87), int8(127), int8(0)], [int8(127), int8(127), int8(0), int8(56), int8(0), int8(0), int8(0), int8(9)], [int8(-23), int8(127), int8(127), int8(35), int8(0), int8(0), int8(0), int8(-108)], [int8(-50), int8(127), int8(0), int8(127), int8(127), int8(0), int8(106), int8(0)], [int8(127), int8(0), int8(127), int8(127), int8(-10), int8(0), int8(0), int8(-39)], [int8(55), int8(-98), int8(127), int8(-61), int8(74), int8(0), int8(127), int8(0)]]];

	function compareMemoryAndStorage(int8[][][] memory v1, int8[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[][] memory v1, int8[][] storage v2) internal returns (bool) {
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
  uint88   s2;
  bytes8   s3 = bytes8(0x3ebeb4d4daff3d54);
  constructor(bytes8 i0,uint88 i1)   {
    s0 = ((bytes1(0x00) | ((int128(170141183460469231731687303715884105727) < int128(-151039851404875809150231080269302244577)) ? bytes8(0x0000000000000000) : bytes8(0xa4681cdfa20163ef))) & bytes8(0x8bbdb7740685a24e));
    s2 |= ((uint16(0) + ((uint16(27027) % uint16(0)) % uint16(65535))) % uint88(0));
    {
    }
  }
}
// ----
// Warning 5667: (su0.sol:3626-3635): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3636-3645): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:3310-3552): Function state mutability can be restricted to view
