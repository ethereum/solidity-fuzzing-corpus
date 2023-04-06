
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  int192   s0 = int192(0);
  bool immutable public s1 = false;
  uint80   s2 = uint80(921970517154056861936421);
  bool[][4]  public s3;

	function compareMemoryAndStorage(bool[][4] memory v1, bool[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[][4] memory i0)   {
    s3 = i0;
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
