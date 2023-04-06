==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint248[8][][4]   s0;

	function compareMemoryAndStorage(uint248[8][][4] memory v1, uint248[8][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[8][] memory v1, uint248[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[8] memory v1, uint248[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s1 = false;
  bytes16  public s2 = bytes16(0x25226e31d16345f5bd94f23ce3416f01);
  constructor(uint248[8][][4] memory i0)   {
    s0 = i0;
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:608-858): Function state mutability can be restricted to view
