
==== Source: su0.sol ====
library L0 {
  function f0() external    returns(bytes23 o0,int200 o1)
  {
    uint232 l0 = (((((uint232(3370456887099331109180261203914552835429403380853149786111941103830118) >> uint88(uint88(309485009821345068724781055))) & uint232(6901746346790563787434755862277025452451108972170386555162524223799295)) << uint24(uint24(0))) & uint232(0)) | uint232(4828626520112549999555698636312001300343656164789693031227090884026769));
  }
  event ev0(bool  ep0);
  modifier m0() 
  {
    _;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint152[][][7][9][][8]   s0;

	function compareMemoryAndStorage(uint152[][][7][9][][8] memory v1, uint152[][][7][9][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[][][7][9][] memory v1, uint152[][][7][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[][][7][9] memory v1, uint152[][][7][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[][][7] memory v1, uint152[][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[][] memory v1, uint152[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[] memory v1, uint152[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s1;
  bytes26   s2 = bytes26(0xb22276f1a8bedabdc17444e10611226626a2b1f2521e7b0fd03d);
  constructor(uint152[][][7][9][][8] memory i0,bool i1)   {
    s0 = i0;
    s1 = true;
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = ((payable(address(this)) >= payable(address(this))) ? new uint152[][][7][9][](3) : new uint152[][][7][9][](3));
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
