
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int88[][][2][3][6][]   s0;

	function compareMemoryAndStorage(int88[][][2][3][6][] memory v1, int88[][][2][3][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[][][2][3][6] memory v1, int88[][][2][3][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[][][2][3] memory v1, int88[][][2][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[][][2] memory v1, int88[][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[][] memory v1, int88[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[] memory v1, int88[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1 = address(this);
  uint256   s2 = uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935);
  bool  public s3;
  constructor(int88[][][2][3][6][] memory i0,bool i1) payable  {
    s0 = i0;
    s3 = false;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffff9279631a6debc17c752ddfb2b0b85b384656da132ca939f7d2f06ef120"));
      uint256  l2 = s2;
      uint256  l3 = l2;
      assert(l3 == s2);
    }
  }
  event ev0();
}
library L0 {
  function f0(bytes memory i0,function (function (int176) external  , uint144, uint16) external   returns (int216[][2][1][7][1] memory) i1) public    returns(string memory o0,function (int56) external   returns (bytes16, function (bool[9][3][] memory, string memory) external   returns (int88, int56[] memory)) o1,function (uint72[2][1][5][9][6][] memory, bytes memory) external   o2)
  {
    unchecked {
      address l0 = address(0x0000000000000000000000000000000000000007);
      int104 l1 = (int104(-8857776148411987326024517749143) - int104(-5016292118842314515258696320861));
    }
  }
}
// ====
// ----
