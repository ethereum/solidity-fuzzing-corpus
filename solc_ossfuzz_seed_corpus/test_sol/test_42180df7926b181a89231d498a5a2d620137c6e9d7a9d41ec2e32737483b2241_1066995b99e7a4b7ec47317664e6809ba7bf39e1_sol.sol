
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    assert((int216(52656145834278593348959013841835216159447547700274555627155488767) < ((((int216(11346814905965537411340431275344399673302765230269822858806304743) % int216(0)) % int216(52656145834278593348959013841835216159447547700274555627155488767)) | int216(0)) % int216(0))));
  }
  bool  public s0;
  int168   s1;
  uint128[][7][3][1][]  public s2;

	function compareMemoryAndStorage(uint128[][7][3][1][] memory v1, uint128[][7][3][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint128[][7][3][1] memory v1, uint128[][7][3][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint128[][7][3] memory v1, uint128[][7][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint128[][7] memory v1, uint128[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint128[] memory v1, uint128[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s3 = payable(address(this));
  constructor(bool i0,int168 i1,uint128[][7][3][1][] memory i2)   {
    s0 = true;
    s1 ^= int168(187072209578355573530071658587684226515959365500927);
    s2 = i2;
    unchecked {
      assert(false);
    }
  }
}
// ====
// ----
