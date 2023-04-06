
==== Source: su0.sol ====
contract C0 {
  bytes25   s0;
  bool[][4][]  public s1;

	function compareMemoryAndStorage(bool[][4][] memory v1, bool[][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][4] memory v1, bool[][4] storage v2) internal returns (bool) {
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
  mapping(uint88 => bool)   s2;
  int136  public s3 = int136(-23458697675717957661296893979400345385168);
  constructor(bytes25 i0,bool[][4][] memory i1)   {
    s0 = (~(((s2[((uint88(309485009821345068724781055) * uint88(((uint32(0) ^ uint88(309485009821345068724781055)) / uint88(309485009821345068724781055)))) >> uint16(uint16(37257)))] = false) ? (((bytes25(0x00000000000000000000000000000000000000000000000000) & bytes25(0x86ac615d47e055f73a83282a6e3e927d45b182df9d29637658)) | bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)) ^ bytes25(0x831dd8b770b9d3eb35c4e9f5ddf823a5e7236d3dde285987f3)) : bytes25(0x6fd0d7a00039d4c2e1e71dd55594bbf07c7afd700ce4b5da55))));
    s1 = i1;
    s2[(uint88(309485009821345068724781055) - ((((uint88(309485009821345068724781055) ^ uint88(309485009821345068724781055)) << uint56(uint56(42804292177908158))) % uint88(147750518732115417981915020)) & uint88(0)))] = (((int248(226156424291633194186662080095093570025917938800079226639565593765455331327) | ((true ? int248(0) : int248(0)) + int248(0))) ^ int248(226156424291633194186662080095093570025917938800079226639565593765455331327)) == int248(226156424291633194186662080095093570025917938800079226639565593765455331327));
    {
      bytes25  l0 = s0;
      bytes25  l1 = l0;
      assert(l1 == s0);
      require(true);
      int136  l2 = s3;
      int136  l3 = l2;
      assert(l3 == s3);
      unchecked {
      }
    }
  }
  fallback() external virtual  
  {
    bytes25  l0 = s0;
    bytes25  l1 = l0;
    assert(l1 == s0);
    int136  l2 = s3;
    int136  l3 = l2;
    assert(l3 == s3);
    bool[][4][] memory l4 = s1;
    bool[][4][] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s1));
    s1.pop();
  }
}
pragma solidity >= 0.0.0;
library L0 {
  event ev0(address payable[][4][]  ep0, uint32 indexed ep1, int120[6][1]  ep2);
  error er0(uint224 ep0);
}
// ====
// ----
