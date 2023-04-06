
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes22 el0;
  uint128 el1;
}

==== Source: su1.sol ====
contract C0 {
  bytes27   s0 = bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  uint256   s1 = uint256(0);
  address   s2 = address(this);
}
contract C1 {
  fallback() external   
  {
    address(this);
    uint48 l0 = uint48(281474976710655);
    unchecked {
      bytes8 l1 = ((((~(bytes8(0xffffffffffffffff))) & (bytes8(0x88541eed39fe770b) ^ bytes8(0x28330603427f3ff1))) ^ bytes8(0x475fdd4cd1d19ef2)) | bytes8(0xffffffffffffffff));
      bool l2 = true;
    }
  }
  int80[][8][]   s3;

	function compareMemoryAndStorage(int80[][8][] memory v1, int80[][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[][8] memory v1, int80[][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[] memory v1, int80[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s4;
  bytes2   s5;
  constructor(int80[][8][] memory i0,address i1,bytes2 i2)   {
    s3 = i0;
    s4 = address(this);
    s5 = bytes2(0x0000);
    { }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
