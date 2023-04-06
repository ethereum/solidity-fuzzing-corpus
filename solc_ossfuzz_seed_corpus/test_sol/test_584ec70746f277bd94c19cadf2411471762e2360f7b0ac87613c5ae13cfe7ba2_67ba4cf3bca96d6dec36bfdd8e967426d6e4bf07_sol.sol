
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    return;
  }
  int72[][10][5]  public s0;

	function compareMemoryAndStorage(int72[][10][5] memory v1, int72[][10][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[][10] memory v1, int72[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[] memory v1, int72[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int112   s1;
  uint56   s2;
  bool   s3;
  constructor(int72[][10][5] memory i0,int112 i1,uint56 i2,bool i3)   {
    s0 = i0;
    s1 *= int112(414549063925845161117726262177770);
    s2 |= ((((((uint152(0) & uint152(5708990770823839524233143877797980545530986495)) + uint152(5708990770823839524233143877797980545530986495)) != uint152(0)) ? uint56(32111401959458753) : uint56(0)) * uint56(72057594037927935)) & uint56(0));
    s3 = false;
    unchecked {
      {
        bool  l0 = s3;
        bool  l1 = l0;
        assert(l1 == s3);
      }
      bool  l2 = s3;
      bool  l3 = l2;
      assert(l3 == s3);
    }
  }
  fallback() external   
  {
    payable(this).transfer(0);
  }
}
// ====
// ----
