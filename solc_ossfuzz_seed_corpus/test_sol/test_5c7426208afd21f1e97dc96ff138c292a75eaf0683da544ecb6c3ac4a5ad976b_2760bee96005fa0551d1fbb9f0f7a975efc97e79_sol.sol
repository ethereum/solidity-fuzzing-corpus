
==== Source: su0.sol ====
contract C0 {
  bytes13 immutable public s0;
  uint80[][3]   s1;

	function compareMemoryAndStorage(uint80[][3] memory v1, uint80[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint80[] memory v1, uint80[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address[]  public s2 = [address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000002)];

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes13 i0,uint80[][3] memory i1)   {
    s0 = bytes13(0xffffffffffffffffffffffffff);
    s1 = i1;
    {
      for(uint solinit0 = 0; solinit0 < (i1.length % 11); solinit0++)
      {
        bool l0 = true;
        bool l1 = ((int144(8129135623607305811525009116003459177052093) % (((int144(0) + int144(-9705453571371196117582153076070979958353655)) - int144(11150372599265311570767859136324180752990207)) - int144(11150372599265311570767859136324180752990207))) == int144(11150372599265311570767859136324180752990207));
        require(true);
      }
      assert(false);
      (bool l2, bytes memory l3) = address(this).call((false ? ((((int24(8388607) & int24(0)) ^ int24(8388607)) >= int24(8388607)) ? bytes("34adf89d8137130000000000000000000000000000") : bytes("00000000000000000000000000003f7feab91b16ecd710")) : bytes("3bc5327907706b3dad843ffe7694cd2de0715437f0d414cbb6c4030000000000000000000000000000000000000000000000000000")));
      address[] memory l4 = s2;
      address[] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      bytes13  l6 = s0;
      bytes13  l7 = l6;
      assert(l7 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
