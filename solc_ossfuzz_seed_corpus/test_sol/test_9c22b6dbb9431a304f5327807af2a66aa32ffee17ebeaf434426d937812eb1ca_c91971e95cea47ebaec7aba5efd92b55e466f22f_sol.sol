
==== Source: su0.sol ====
contract C0 {
  uint32[8][][6][][][]  public s0;

	function compareMemoryAndStorage(uint32[8][][6][][][] memory v1, uint32[8][][6][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[8][][6][][] memory v1, uint32[8][][6][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[8][][6][] memory v1, uint32[8][][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[8][][6] memory v1, uint32[8][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[8][] memory v1, uint32[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[8] memory v1, uint32[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bool => uint144[][10][3][9][7][])  public s1;
  constructor(uint32[8][][6][][][] memory i0) payable  {
    s0 = i0;
    {
      uint32[8][][6][][][] memory l0 = s0;
      uint32[8][][6][][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
  fallback() external virtual  
  {
    {
      s0.pop();
      uint32[8][][6][][][] memory l0 = s0;
      uint32[8][][6][][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      uint32[8][][6][][][] memory l2 = s0;
      uint32[8][][6][][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (bool l4, bytes memory l5) = address(this).call(bytes("879a281beae6704a1b54669d8931a4fd09061f915255be15e21094da9a0061841142d4b776ccfb38857f889d90a36221dd"));
    }
    uint32[8][][6][][][] memory l6 = s0;
    uint32[8][][6][][][] memory l7 = l6;
    assert(compareMemoryAndStorage(l7, s0));
    uint32[8][][6][][][] memory l8 = s0;
    uint32[8][][6][][][] memory l9 = l8;
    assert(compareMemoryAndStorage(l9, s0));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f1() external    returns(address o0)
  {
    uint80[][3] memory l0 = [new uint80[](4), new uint80[](4), new uint80[](4)];
    l0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(0)) | uint256(0)))] = new uint80[](4);
    bytes8 l1 = bytes8(0xffffffffffffffff);
  }
}
// ====
// ----
