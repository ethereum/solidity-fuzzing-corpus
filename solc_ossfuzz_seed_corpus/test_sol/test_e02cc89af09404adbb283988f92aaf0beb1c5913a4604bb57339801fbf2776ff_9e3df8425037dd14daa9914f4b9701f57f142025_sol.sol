
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = true;
  bytes4[][][10]   s1;

	function compareMemoryAndStorage(bytes4[][][10] memory v1, bytes4[][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes4[][] memory v1, bytes4[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes4[] memory v1, bytes4[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint96 immutable  s2;
  bytes16   s3;
  constructor(bytes4[][][10] memory i0,uint96 i1,bytes16 i2)   {
    s1 = i0;
    s2 = uint72(0);
    s3 ^= bytes16(0xffffffffffffffffffffffffffffffff);
    {
    }
  }
  fallback() external   payable
  {
    bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
  }
}
// ====
// ----
