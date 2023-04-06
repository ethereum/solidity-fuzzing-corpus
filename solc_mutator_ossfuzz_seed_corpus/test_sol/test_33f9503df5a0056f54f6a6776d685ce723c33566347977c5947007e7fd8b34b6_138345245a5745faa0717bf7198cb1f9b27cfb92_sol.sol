
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes28   s0;
  int72   s1;
  bytes6  public s2;
  uint184[6][7][3][1]  public s3;

	function compareMemoryAndStorage(uint184[6][7][3][1] memory v1, uint184[6][7][3][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[6][7][3] memory v1, uint184[6][7][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[6][7] memory v1, uint184[6][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[6] memory v1, uint184[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes28 i0,int72 i1,bytes6 i2,uint184[6][7][3][1] memory i3)   {
    s0 = bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    s1 -= (int72(2361183241434822606847) & ((int8(127) & int72(2361183241434822606847)) % int72(0)));
    s2 ^= bytes6(0x000000000000);
    s3 = i3;
    {
    }
  }
}
// ====
// ----
