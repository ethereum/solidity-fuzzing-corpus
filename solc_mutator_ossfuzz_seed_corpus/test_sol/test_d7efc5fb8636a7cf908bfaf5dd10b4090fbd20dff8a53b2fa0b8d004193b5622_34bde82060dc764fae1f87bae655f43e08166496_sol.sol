
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int16[5][][5][]  public s0;

	function compareMemoryAndStorage(int16[5][][5][] memory v1, int16[5][][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[5][][5] memory v1, int16[5][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[5][] memory v1, int16[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[5] memory v1, int16[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int96   s1 = int96(39614081257132168796771975167);
  bool   s2 = false;
  constructor(int16[5][][5][] memory i0)   {
    s0 = i0;
    {
      int16[5][][5][] memory l0 = s0;
      int16[5][][5][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      int96  l4 = s1;
      int96  l5 = l4;
      assert(l5 == s1);
      int96  l6 = s1;
      int96  l7 = l6;
      assert(l7 == s1);
      unchecked {
        payable(this).transfer(0);
        bool  l8 = s2;
        bool  l9 = l8;
        assert(l9 == s2);
        assert(true);
        {
          int96  l10 = s1;
          int96  l11 = l10;
          assert(l11 == s1);
          bool  l12 = s2;
          bool  l13 = l12;
          assert(l13 == s2);
          (bool l14) = payable(this).send(0);
          for(          bytes2 l15 = bytes2(0x4efd);
((address(this) < address(this)) ? ((false ? true : true) ? false : false) : true);
(int88(154742504910672534362390527) | (int88(0) * (int88(0) - int88(154742504910672534362390527)))))
          {
            {
            }
            payable(this).transfer(7377126338547836394);
            s0.push([new int16[5][](8), new int16[5][](8), new int16[5][](8), new int16[5][](8), new int16[5][](8)]);
            l1[(uint256(30417211626651886793200457357164189665873829504514623728378925102340909930945) * uint256((((false ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(58878551666503115715531300213452004192429152412463684476133698928596856439982)) ** uint40(uint40(0))) / uint256(65231415752126543537406760760727659735163866475956566418382113927248843369597))))] = [new int16[5][](8), new int16[5][](8), new int16[5][](8), new int16[5][](8), new int16[5][](8)];
          }
        }
      }
      l1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = [new int16[5][](8), new int16[5][](8), new int16[5][](8), new int16[5][](8), new int16[5][](8)];
    }
  }
  fallback() external virtual  payable
  {
    for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
    {
      s0.pop();
      bytes12 l0 = (bytes12(0xc3c62fc8133d90f0cb87c57e) & ((bytes12(0xffffffffffffffffffffffff) & bytes9(0xe9564280fe9be172df)) ^ bytes12(0x9e6bffb1ad61703683708422)));
      uint248 l1 = uint248(246815087982014361921300850889634807650562514450154805626620115457254529055);
    }
    int16[5][][5][] memory l2 = s0;
    int16[5][][5][] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    int16[5][][5][] memory l4 = s0;
    int16[5][][5][] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
