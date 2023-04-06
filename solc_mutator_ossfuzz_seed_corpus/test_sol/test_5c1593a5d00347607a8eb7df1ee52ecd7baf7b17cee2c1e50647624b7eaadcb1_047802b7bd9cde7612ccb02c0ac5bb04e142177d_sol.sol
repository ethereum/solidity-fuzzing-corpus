
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("fffffffffffffffffffffffffffffffffffffffffffffffffffffff9bf"));
    uint136 l2 = ((uint136(44910992798092616545604260560923600129877) ** uint8((((uint8(173) | uint8(255)) * uint8(255)) & uint8(255)))) ^ uint136(75384411820974019828909422559999030246161));
  }
  uint16[2][][][]  public s0;

	function compareMemoryAndStorage(uint16[2][][][] memory v1, uint16[2][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint16[2][][] memory v1, uint16[2][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint16[2][] memory v1, uint16[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint16[2] memory v1, uint16[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bytes4 => address)   s1;
  uint184 immutable  s2;
  int72 immutable  s3 = int72(2361183241434822606847);
  constructor(uint16[2][][][] memory i0,uint184 i1) payable  {
    s0 = i0;
    s2 = (uint184(0) - (((uint24(0) - uint24(0)) + uint24(15842957)) + uint184(0)));
    s1[((bytes31(0xeb47a87dfb594071eaaf98121fda67860f7a41afa4f22ac4244940c51f6fa4) > (~((bytes31(0xc2aa443c313a37829fcae8d371af05a319b595f1454d3626ef16052806795e) ^ bytes31(0xaa9e5af921cef43e6c5b17a76781e4c44b8ae8c8be052311a2372d0f742857))))) ? bytes4(0x00000000) : bytes4(0x00000000))] = address(this);
    {
      uint184  l0 = s2;
      uint184  l1 = l0;
      assert(l1 == s2);
    }
  }
  error er0();
}
pragma solidity >= 0.0.0;
// ====
// ----
