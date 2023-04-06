
==== Source: su0.sol ====
contract C0 {
  function f0(function () external   i0,address i1,bytes20 i2) public   payable
  {
  }
  uint192   s0;
  uint48[4]   s1 = [uint48(0), uint48(281474976710655), uint48(281474976710655), uint48(0)];

	function compareMemoryAndStorage(uint48[4] memory v1, uint48[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint136 immutable public s2;
  bytes24[2][1][8]   s3;

	function compareMemoryAndStorage(bytes24[2][1][8] memory v1, bytes24[2][1][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes24[2][1] memory v1, bytes24[2][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes24[2] memory v1, bytes24[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint192 i0,uint136 i1,bytes24[2][1][8] memory i2) payable  {
    s0 >>= uint192(6277101735386680763835789423207666416102355444464034512895);
    s2 = ((((((uint136(24044090482797780824086451849921277091500) ** uint72(uint72(4722366482869645213695))) * uint136(87112285931760246646623899502532662132735)) ** uint8(uint8(255))) - uint136(0)) * uint136(0)) | uint136(0));
    s3 = i2;
    {
      delete s3[i2.length];
      uint136  l0 = s2;
      uint136  l1 = l0;
      assert(l1 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
