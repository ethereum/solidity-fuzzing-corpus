
==== Source: su0.sol ====
contract C0 {
  bool[][][2][9][10]  public s0;

	function compareMemoryAndStorage(bool[][][2][9][10] memory v1, bool[][][2][9][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][][2][9] memory v1, bool[][][2][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][][2] memory v1, bool[][][2] storage v2) internal returns (bool) {
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
  int248   s1;
  uint240   s2 = uint240(1766847064778384329583297500742918515827483896875618958121606201292619775);
  int144 immutable public s3;
  constructor(bool[][][2][9][10] memory i0,int248 i1,int144 i2) payable  {
    s0 = i0;
    s1 |= int248(0);
    s3 = (int144(-9984617200130564382157962142561333476224587) | ((-(int144(-10096843855574743803480111331378634416850070))) % (int144(11150372599265311570767859136324180752990207) ** uint176(uint176(80602290139488243082470324559134991547505765985087652)))));
    {
      (int192(3138550867693340381917894711603833208051177722232017256447) * (int192((((int192(0) % int192(3138550867693340381917894711603833208051177722232017256447)) & int192(482479400247274181514969347673446078718817848761636340603)) / int192(619561735996351258435251530065588163004999289546215178702))) + int192(-563588262258269697825166564131779237827242236453859145540)));
      uint240  l0 = s2;
      uint240  l1 = l0;
      assert(l1 == s2);
      s1 /= (int248((int248(226156424291633194186662080095093570025917938800079226639565593765455331327) / int248(226156424291633194186662080095093570025917938800079226639565593765455331327))) % (int248((int248(0) / int248(226156424291633194186662080095093570025917938800079226639565593765455331327))) * int248(-212181616135223992225763561795835810805273719833026721748380779684292997139)));
      unchecked {
        int248  l2 = s1;
        int248  l3 = l2;
        assert(l3 == s1);
        uint240  l4 = s2;
        uint240  l5 = l4;
        assert(l5 == s2);
        int248  l6 = s1;
        int248  l7 = l6;
        assert(l7 == s1);
      }
      int248  l8 = s1;
      int248  l9 = l8;
      assert(l9 == s1);
    }
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
