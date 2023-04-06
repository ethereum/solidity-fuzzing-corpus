
==== Source: su0.sol ====
contract C0 {
  function f0() external virtual   returns(uint88 o0)
  {
    uint184 l0 = ((~(uint184(15719394891342539951935767159750017104509707123148204041))) >> uint48((uint48(0) | uint48(281474976710655))));
    address payable l1 = payable(address(this));
  }
  uint152[4][]   s0;

	function compareMemoryAndStorage(uint152[4][] memory v1, uint152[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[4] memory v1, uint152[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int136   s1;
  bool[5][][6][7][]   s2;

	function compareMemoryAndStorage(bool[5][][6][7][] memory v1, bool[5][][6][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5][][6][7] memory v1, bool[5][][6][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5][][6] memory v1, bool[5][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5][] memory v1, bool[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5] memory v1, bool[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int104   s3 = int104(0);
  constructor(uint152[4][] memory i0,int136 i1,bool[5][][6][7][] memory i2)   {
    s0 = i0;
    s1 &= int136(43556142965880123323311949751266331066367);
    s2 = i2;
    {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector));
      (s0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(95971786851509724107429935536723371359182438442096447048735067877098173002541))]) = ([uint152(5708990770823839524233143877797980545530986495), uint152(0), uint152(0), uint152(5708990770823839524233143877797980545530986495)]);
      s0[(~((uint256(0) % ((uint32(0) * uint32(4294967295)) ^ uint256(0)))))] = i0[(false ? payable(address((bytes20(address(0xDdaAdC393f96B5277027824a0453a53B87f762E6)) | bytes20(address(0xC5cF09Cb42EdBF4D7bc90366b550161D3177117A))))) : payable(address(this))).balance];
      int104  l2 = s3;
      int104  l3 = l2;
      assert(l3 == s3);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
