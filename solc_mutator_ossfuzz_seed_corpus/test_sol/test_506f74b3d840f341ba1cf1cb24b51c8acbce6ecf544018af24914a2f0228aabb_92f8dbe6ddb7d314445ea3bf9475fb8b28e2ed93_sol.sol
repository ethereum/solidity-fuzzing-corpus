
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
    {
    }
  }
  int64  public s0 = int64(0);
  uint152[][4][6][][2]   s1;

	function compareMemoryAndStorage(uint152[][4][6][][2] memory v1, uint152[][4][6][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[][4][6][] memory v1, uint152[][4][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[][4][6] memory v1, uint152[][4][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[][4] memory v1, uint152[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[] memory v1, uint152[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int88  public s2;
  uint32   s3;
  constructor(uint152[][4][6][][2] memory i0,int88 i1,uint32 i2)   {
    s1 = i0;
    s2 %= ((int88(47063615800420656247941909) & (-(int88(81061479785351944373669812)))) ** uint192((uint192(2747899671976517301954033782206312861858788855164259816551) ^ uint192(1711710031608596901912521622381160460235858843270500446515))));
    s3 /= uint32(0);
    {
      uint32  l0 = s3;
      uint32  l1 = l0;
      assert(l1 == s3);
      uint32  l2 = s3;
      uint32  l3 = l2;
      assert(l3 == s3);
      int88  l4 = s2;
      int88  l5 = l4;
      assert(l5 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
