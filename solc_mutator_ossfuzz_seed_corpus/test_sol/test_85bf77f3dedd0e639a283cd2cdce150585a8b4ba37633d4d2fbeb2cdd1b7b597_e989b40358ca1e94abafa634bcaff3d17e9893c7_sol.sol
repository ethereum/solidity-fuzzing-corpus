
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
  }
  receive() external   payable
  {
    bytes32[] memory l0 = new bytes32[](3);
    for(    address payable l1 = payable(address(this));
;
uint184(((uint184(0) * (uint184(uint32(0)) * uint184(21493574177375968124610290408258226471802234684914614090))) / uint184(24519928653854221733733552434404946937899825954937634815))))
    {
      (l0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (bytes32(0x0000000000000000000000000000000000000000000000000000000000000000));
      assert(l0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == bytes32(0x0000000000000000000000000000000000000000000000000000000000000000));
    }
  }
  bytes6[][]   s0 = [[bytes6(0xb269fd818841), bytes6(0xcadc39698072), bytes6(0x000000000000), bytes6(0xffffffffffff), bytes6(0xffffffffffff), bytes6(0x0272ee4cfaaa), bytes6(0x000000000000), bytes6(0x000000000000), bytes6(0x000000000000), bytes6(0xffffffffffff)], [bytes6(0xb58fad8fe748), bytes6(0x000000000000), bytes6(0x1c11ad93f57f), bytes6(0xe5a4df3831cf), bytes6(0xffffffffffff), bytes6(0x3c07d2620c51), bytes6(0xc1f3af0f925f), bytes6(0x348efb00af47), bytes6(0xffffffffffff), bytes6(0xffffffffffff)], [bytes6(0x000000000000), bytes6(0x000000000000), bytes6(0xffffffffffff), bytes6(0x000000000000), bytes6(0xffffffffffff), bytes6(0xffffffffffff), bytes6(0x000000000000), bytes6(0x0d08d929f3d3), bytes6(0xffffffffffff), bytes6(0x000000000000)], [bytes6(0x000000000000), bytes6(0x1cd77e550c65), bytes6(0x0077fbf92410), bytes6(0xffffffffffff), bytes6(0xffffffffffff), bytes6(0xffffffffffff), bytes6(0xffffffffffff), bytes6(0xffffffffffff), bytes6(0xf41fc9a6269e), bytes6(0x000000000000)], [bytes6(0xffffffffffff), bytes6(0xffffffffffff), bytes6(0x32227ab691ac), bytes6(0x000000000000), bytes6(0x90389e480a52), bytes6(0xbfde67958118), bytes6(0x000000000000), bytes6(0x5c198a95b5f4), bytes6(0x000000000000), bytes6(0xffffffffffff)], [bytes6(0x000000000000), bytes6(0xffffffffffff), bytes6(0x000000000000), bytes6(0x07d15f612724), bytes6(0x000000000000), bytes6(0xa6dcf17b27bb), bytes6(0xffffffffffff), bytes6(0x000000000000), bytes6(0xffffffffffff), bytes6(0x1c030b8a90bc)], [bytes6(0xffffffffffff), bytes6(0xda4f859408fc), bytes6(0xffffffffffff), bytes6(0xef4653ad2507), bytes6(0x000000000000), bytes6(0x000000000000), bytes6(0x56f92f262568), bytes6(0x000000000000), bytes6(0xffffffffffff), bytes6(0x000000000000)], [bytes6(0x000000000000), bytes6(0xffffffffffff), bytes6(0xffffffffffff), bytes6(0x000000000000), bytes6(0xafc3f09d7aa1), bytes6(0x000000000000), bytes6(0x903bfeb0fa99), bytes6(0xffffffffffff), bytes6(0xf9c19e117a56), bytes6(0x7ec8c17d14ab)], [bytes6(0x2a35b491af97), bytes6(0x543bf63890d0), bytes6(0x000000000000), bytes6(0x000000000000), bytes6(0x000000000000), bytes6(0xffffffffffff), bytes6(0x21ee6a7ba8b5), bytes6(0x000000000000), bytes6(0xffffffffffff), bytes6(0x9a1910d95a19)], [bytes6(0xbc6e32214d7a), bytes6(0xffffffffffff), bytes6(0xf45a0f78e88f), bytes6(0x202deb8ab25f), bytes6(0xffffffffffff), bytes6(0x000000000000), bytes6(0xffffffffffff), bytes6(0x000000000000), bytes6(0xd912efc73eff), bytes6(0x000000000000)]];

	function compareMemoryAndStorage(bytes6[][] memory v1, bytes6[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes6[] memory v1, bytes6[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s1;
  int128   s2 = int128(0);
  constructor(address payable i0)   {
    s1 = payable(address(this));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
