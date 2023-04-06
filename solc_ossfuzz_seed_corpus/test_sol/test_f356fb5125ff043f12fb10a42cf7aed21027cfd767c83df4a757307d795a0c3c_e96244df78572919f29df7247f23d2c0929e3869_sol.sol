
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    address l0 = address(this);
    int56 l1 = (int56(-17979213745857822) + ((~(int56(uint56(72057594037927935)))) & int56(0)));
    address l2 = address(((bytes20(address(0x0000000000000000000000000000000000000000)) ^ ripemd160(bytes("54d77c93b765f1759e202da5e8c0fb4d019c5d032edd62d91affffffffffffffffffffffffffffffffffffffffffffffffffffffff"))) ^ bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
  }
  bytes27[][]   s0;

	function compareMemoryAndStorage(bytes27[][] memory v1, bytes27[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes27[] memory v1, bytes27[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int200 immutable  s1;
  uint152   s2;
  constructor(bytes27[][] memory i0,int200 i1,uint152 i2)   {
    s0 = i0;
    s1 = int200(0);
    s2 /= uint152(5708990770823839524233143877797980545530986495);
    unchecked {
      bytes27[][] memory l0 = s0;
      bytes27[][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
library L0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10
  }
}
// ====
// ----
