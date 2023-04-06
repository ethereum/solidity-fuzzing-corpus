
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes17  public s0 = bytes17(0xffffffffffffffffffffffffffffffffff);
  bool[][][]   s1;

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
  constructor(bool[][][] memory i0)   {
    s1 = i0;
    {
      bool[][][] memory l0 = s1;
      bool[][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      {
        (l0[((((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(0)) >> uint88(uint88(309485009821345068724781055))) & uint256(0)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], l0[((payable(address(this)).balance - address(this).balance) >> uint48(uint48(229482862082696)))], l0[(uint256(0) | (uint256(0) ** uint64((uint64(0) ** uint256(uint256(0))))))]) = (new bool[][](2), new bool[][](2), new bool[][](2));
        i0[payable(address(this)).balance] = l1[((uint256(0) >> uint144(((uint144(0) | uint144(4552170921053503773329285546665612778713721)) | uint144(304192239767545414629067177846898655033143)))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))];
        bool[][][] memory l2 = s1;
        bool[][][] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s1));
        bytes17  l4 = s0;
        bytes17  l5 = l4;
        assert(l5 == s0);
        bool[][][] memory l6 = s1;
        bool[][][] memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s1));
      }
    }
  }
  fallback() external virtual  
  {
    s1[uint256(0)] = new bool[][](2);
    (s1[((true ? ((~((uint256(73049145935063883793845980360576087450759005838287260285597108904165926582243) * uint256(0)))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(0))]) = (s1[s1.length]);
  }
}
// ====
// ----
