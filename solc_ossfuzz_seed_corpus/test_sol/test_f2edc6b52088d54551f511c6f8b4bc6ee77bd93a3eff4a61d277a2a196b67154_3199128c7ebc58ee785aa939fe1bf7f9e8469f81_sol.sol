
==== Source: su0.sol ====
contract C0 {
  uint224  public s0 = uint224(26959946667150639794667015087019630673637144422540572481103610249215);
  int128   s1 = int128(0);
  address[][3][8]   s2;

	function compareMemoryAndStorage(address[][3][8] memory v1, address[][3][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][3] memory v1, address[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s3 = false;
  constructor(address[][3][8] memory i0)   {
    s2 = i0;
    {
      int128  l0 = s1;
      int128  l1 = l0;
      assert(l1 == s1);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
