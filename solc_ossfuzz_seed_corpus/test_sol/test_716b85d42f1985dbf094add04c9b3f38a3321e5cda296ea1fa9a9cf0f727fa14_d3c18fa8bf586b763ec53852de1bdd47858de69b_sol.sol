==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int16[1][][10]  public s0;

	function compareMemoryAndStorage(int16[1][][10] memory v1, int16[1][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[1][] memory v1, int16[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[1] memory v1, int16[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes4  public s1;
  int88 immutable public s2 = int88(154742504910672534362390527);
  constructor(int16[1][][10] memory i0,bytes4 i1)   {
    s0 = i0;
    s1 ^= bytes4(bytes13(0xffffffffffffffffffffffffff));
    {
      int16[1][][10] memory l0 = s0;
      int16[1][][10] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (s0) = ([new int16[1][](6), new int16[1][](6), new int16[1][](6), new int16[1][](6), new int16[1][](6), new int16[1][](6), new int16[1][](6), new int16[1][](6), new int16[1][](6), new int16[1][](6)]);
      int88  l2 = s2;
      int88  l3 = l2;
      assert(l3 == s2);
      bytes4  l4 = s1;
      bytes4  l5 = l4;
      assert(l5 == s1);
      s1 &= bytes4(0x00000000);
      int16[1][][10] memory l6 = s0;
      int16[1][][10] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
    }
  }
}
// ----
// Warning 5667: (su1.sol:1006-1015): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:633-879): Function state mutability can be restricted to view
