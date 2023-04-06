
==== Source: su0.sol ====
contract C0 {
  address  public s0 = address(this);
  bytes15   s1;
  int168   s2 = int168(-13769872114030288345140174220053023684193460786081);
  int160[8][][]   s3;

	function compareMemoryAndStorage(int160[8][][] memory v1, int160[8][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[8][] memory v1, int160[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[8] memory v1, int160[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes15 i0,int160[8][][] memory i1) payable  {
    s1 = bytes15(0x000000000000000000000000000000);
    s3 = i1;
    {
      int168  l0 = s2;
      int168  l1 = l0;
      assert(l1 == s2);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47

}
// ====
// ----
