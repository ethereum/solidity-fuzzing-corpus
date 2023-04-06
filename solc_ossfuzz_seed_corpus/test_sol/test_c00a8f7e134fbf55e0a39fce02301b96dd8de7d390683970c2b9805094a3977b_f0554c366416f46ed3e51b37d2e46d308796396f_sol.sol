
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("c943e7154fb3a3a52c1d9082def3b54cd5dc12a5e4c3480521f74b726368da31ffffffffffffffffffffffffffffff"));
  }
  error er0(int184 ep0, address payable ep1);
  int224   s0;
  uint224   s1;
  address  public s2;
  uint224[][7][3][][10][]   s3;

	function compareMemoryAndStorage(uint224[][7][3][][10][] memory v1, uint224[][7][3][][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint224[][7][3][][10] memory v1, uint224[][7][3][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint224[][7][3][] memory v1, uint224[][7][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint224[][7][3] memory v1, uint224[][7][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint224[][7] memory v1, uint224[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint224[] memory v1, uint224[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int224 i0,uint224 i1,address i2,uint224[][7][3][][10][] memory i3) payable  {
    s0 += (int224(13092307087230709073763994792922180281414065954065575392556017195338) | (((int32(0) - int32(2147483647)) - int32(0)) - int32(2147483647)));
    s1 >>= uint224(16274142934688673490324877526284752742308191854495792557903209484618);
    s2 = address(this);
    s3 = i3;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
