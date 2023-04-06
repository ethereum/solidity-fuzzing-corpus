
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(msg.data);
    address payable l2 = payable(address(this));
    unchecked {
      bool l3 = true;
      (bool l4, bytes memory l5) = address(this).call(((bytes21(bytes25(0x00000000000000000000000000000000000000000000000000)) < bytes21(0x000000000000000000000000000000000000000000)) ? abi.encodePacked(int96(int96(-35403227792149546096379869362))) : bytes("0f0000000000000000000000000000")));
      address payable l6 = payable(address(this));
    }
  }
  uint248[9][6][][6][9][9]   s0;

	function compareMemoryAndStorage(uint248[9][6][][6][9][9] memory v1, uint248[9][6][][6][9][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[9][6][][6][9] memory v1, uint248[9][6][][6][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[9][6][][6] memory v1, uint248[9][6][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[9][6][] memory v1, uint248[9][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[9][6] memory v1, uint248[9][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[9] memory v1, uint248[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1;
  int168  public s2;
  constructor(uint248[9][6][][6][9][9] memory i0,address i1,int168 i2) payable  {
    s0 = i0;
    s1 = address(this);
    s2 &= int168(136388935599566188415574650962960945615507637936406);
    { }
  }
}
function f1()     returns(string memory o0,uint224 o1)
{
  bytes10 l0 = (~(bytes8(0x10753ace2d5eec92)));
  bool l1 = false;
}
pragma solidity >= 0.0.0;
// ====
// ----
