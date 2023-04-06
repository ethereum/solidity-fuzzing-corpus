
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes11   s0;
  uint104[8][][][4][][]  public s1;

	function compareMemoryAndStorage(uint104[8][][][4][][] memory v1, uint104[8][][][4][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint104[8][][][4][] memory v1, uint104[8][][][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint104[8][][][4] memory v1, uint104[8][][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint104[8][][] memory v1, uint104[8][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint104[8][] memory v1, uint104[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint104[8] memory v1, uint104[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int32   s2;
  address  public s3;
  constructor(bytes11 i0,uint104[8][][][4][][] memory i1,int32 i2,address i3) payable  {
    s0 |= ((bytes11(0x0000000000000000000000) ^ bytes11(0xcbe401394daa3119cba576)) | (false ? bytes11(0xffffffffffffffffffffff) : bytes11(0x5a1f53aa87dc034149b6dd)));
    s1 = i1;
    s2 /= ((int32(int64(7731327726357816786)) ^ int32(((int32(0) | int32(0)) / int32(0)))) & int32(2147483647));
    s3 = address(this);
    {
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
