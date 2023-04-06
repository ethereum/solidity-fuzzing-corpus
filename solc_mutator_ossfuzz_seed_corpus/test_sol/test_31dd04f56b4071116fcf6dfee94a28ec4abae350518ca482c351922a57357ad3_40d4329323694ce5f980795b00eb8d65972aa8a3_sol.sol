
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0();

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   payable
  {
    return;
  }
  bytes9   s0;
  int48[7][][1][][]  public s1;

	function compareMemoryAndStorage(int48[7][][1][][] memory v1, int48[7][][1][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[7][][1][] memory v1, int48[7][][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[7][][1] memory v1, int48[7][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[7][] memory v1, int48[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int48[7] memory v1, int48[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes9 i0,int48[7][][1][][] memory i1)   {
    s0 &= (bytes9(0x9604958793b429e020) ^ bytes9(0x8099240ab1d45a1a37));
    s1 = i1;
    unchecked {
      for(uint solinit0 = 0; solinit0 < ((~((((s1.length + uint256(0)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(40344340516219195106661671996471642528315798739413778596273569202747730668239)))) % 11); solinit0++)
      {
        continue;
      }
      i1[(uint256(0) + uint256((address(this).balance / uint256(uint144(0)))))] = s1[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % ((uint72(4722366482869645213695) & uint72(2802891018914854489048)) ** uint200(uint200(808339720954477614901125034723948973764468991986621806147941))))];
      bytes9  l0 = s0;
      bytes9  l1 = l0;
      assert(l1 == s0);
      int48[7][][1][][] memory l2 = s1;
      int48[7][][1][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
  receive() external   payable
  {
    assembly
    {
    }
  }
  modifier m0() virtual
  {
    _;
    bytes9  l0 = s0;
    bytes9  l1 = l0;
    assert(l1 == s0);
    _;
    int48[7][][1][][] memory l2 = s1;
    int48[7][][1][][] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
    int48[7][][1][][] memory l4 = s1;
    int48[7][][1][][] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s1));
  }
}
// ====
// ----
