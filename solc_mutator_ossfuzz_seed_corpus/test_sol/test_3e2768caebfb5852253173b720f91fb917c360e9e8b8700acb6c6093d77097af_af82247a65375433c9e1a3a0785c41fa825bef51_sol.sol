
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    bytes storage l0;
    function (bytes1, bool, address payable) internal   returns (function (address, address payable, address[8][4] memory) external   returns (bytes memory, int200, uint16), uint192) l1;
    bytes5 l2 = bytes3(0xffffff);
  }
  mapping(uint192 => bytes22)  public s0;
  address payable  public s1;
  constructor(address payable i0)   {
    s1 = payable(address(bytes20(address(0x0000000000000000000000000000000000000000))));
    s0[uint192(5560470878872592267209242619454858094866386187769165011121)] |= (~(((true == true) ? (bytes22(0x00000000000000000000000000000000000000000000) ^ bytes22(0x00000000000000000000000000000000000000000000)) : bytes22(0x00000000000000000000000000000000000000000000))));
    unchecked {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
    }
  }
}
contract C1 {
  uint72[9][][][]   s2;

	function compareMemoryAndStorage(uint72[9][][][] memory v1, uint72[9][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint72[9][][] memory v1, uint72[9][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint72[9][] memory v1, uint72[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint72[9] memory v1, uint72[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint72[9][][][] memory i0)   {
    s2 = i0;
    unchecked {
      uint72[9][][][] memory l0 = s2;
      uint72[9][][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      uint72[9][][][] memory l2 = s2;
      uint72[9][][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
    }
  }
}
// ====
// ----
