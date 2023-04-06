
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  type T0 is uint128;
  bool[][][][][7][4]   s0;

	function compareMemoryAndStorage(bool[][][][][7][4] memory v1, bool[][][][][7][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][][][][7] memory v1, bool[][][][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][][][] memory v1, bool[][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][][] memory v1, bool[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint80   s1;
  constructor(bool[][][][][7][4] memory i0,uint80 i1) payable  {
    s0 = i0;
    s1 >>= (uint80(0) >> uint240((((false ? uint240(0) : uint240(0)) | uint240(0)) + uint240(0))));
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 18148773673056601344}("");
      uint80  l2 = s1;
      uint80  l3 = l2;
      assert(l3 == s1);
      require(true);
      bool[][][][][7][4] memory l4 = s0;
      bool[][][][][7][4] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
  receive() external virtual  payable
  {
    delete s0[(uint256(62892209575496219737774690250983564952472162680550979710390148606454567715594) + (uint256(18056252886439058860757462736518439728304367461475688973764564415360470621595) ^ ((uint256(0) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) >> uint144(uint144(3618689487493252930314525545096651625624435)))))];
    bool[][][][][7][4] memory l0 = s0;
    bool[][][][][7][4] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
// ====
// ----
