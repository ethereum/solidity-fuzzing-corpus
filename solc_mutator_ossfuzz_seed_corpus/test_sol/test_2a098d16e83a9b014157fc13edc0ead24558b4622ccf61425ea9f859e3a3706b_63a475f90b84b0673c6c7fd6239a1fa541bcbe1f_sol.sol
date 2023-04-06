
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    int8 l0 = (((int8(0) % ((int8(0) + int8(0)) * int8(127))) - int8(127)) % int8(0));
    function (function (uint256, bool) external   returns (bool, bool, uint24), int104, int64) external   l1;
  }
  bool   s0 = false;
  int200[8][][1][8][4]  public s1;

	function compareMemoryAndStorage(int200[8][][1][8][4] memory v1, int200[8][][1][8][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[8][][1][8] memory v1, int200[8][][1][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[8][][1] memory v1, int200[8][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[8][] memory v1, int200[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[8] memory v1, int200[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bool => bytes15)  public s2;
  uint24   s3;
  constructor(int200[8][][1][8][4] memory i0,uint24 i1) payable  {
    s1 = i0;
    s3 &= uint24(16777215);
    s2[(false ? (payable(address(this)) != payable(address(this))) : false)] &= bytes15(0x000000000000000000000000000000);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
