==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes7   s0 = bytes7(0x00000000000000);
  uint56   s1;
  int24[4][][]   s2 = [[[int24(5630566), int24(4093972), int24(8388607), int24(8388607)], [int24(0), int24(5461135), int24(8388607), int24(8388607)]], [[int24(0), int24(0), int24(0), int24(2402581)], [int24(5362306), int24(1707195), int24(8388607), int24(1410657)]], [[int24(-4806482), int24(8388607), int24(0), int24(8388607)], [int24(5666030), int24(8388607), int24(-2938872), int24(8388607)]], [[int24(8388607), int24(0), int24(-2305146), int24(8388607)], [int24(-1821858), int24(8388607), int24(-3918122), int24(8388607)]], [[int24(8388607), int24(-2173465), int24(0), int24(0)], [int24(0), int24(8388607), int24(0), int24(8388607)]], [[int24(0), int24(0), int24(8388607), int24(0)], [int24(8388607), int24(0), int24(-195763), int24(8388607)]], [[int24(1928005), int24(0), int24(8388607), int24(6573241)], [int24(8388607), int24(0), int24(0), int24(-5080631)]], [[int24(8388607), int24(0), int24(-6214079), int24(0)], [int24(8388607), int24(0), int24(8388607), int24(0)]], [[int24(0), int24(0), int24(4718107), int24(8388607)], [int24(8388607), int24(0), int24(8388607), int24(-3275319)]], [[int24(-1162351), int24(8388607), int24(-7034392), int24(0)], [int24(0), int24(8388607), int24(8388607), int24(8388607)]]];

	function compareMemoryAndStorage(int24[4][][] memory v1, int24[4][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[4][] memory v1, int24[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[4] memory v1, int24[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s3;
  constructor(uint56 i0,bool i1)   {
    s1 *= (~(uint56(0)));
    s3 = (true ? false : true);
    {
      uint56  l0 = s1;
      uint56  l1 = l0;
      assert(l1 == s1);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:2130-2139): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2140-2147): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1850-2096): Function state mutability can be restricted to view
