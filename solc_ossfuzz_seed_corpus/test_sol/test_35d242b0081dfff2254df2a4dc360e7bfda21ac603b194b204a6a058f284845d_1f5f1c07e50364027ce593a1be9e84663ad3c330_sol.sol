
==== Source: su0.sol ====
contract C0 {
  uint56[][][5][][][]   s0;

	function compareMemoryAndStorage(uint56[][][5][][][] memory v1, uint56[][][5][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[][][5][][] memory v1, uint56[][][5][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[][][5][] memory v1, uint56[][][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[][][5] memory v1, uint56[][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[][] memory v1, uint56[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[] memory v1, uint56[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int192  public s1;
  int256  public s2;
  address immutable  s3;
  constructor(uint56[][][5][][][] memory i0,int192 i1,int256 i2,address i3)   {
    s0 = i0;
    s1 %= ((int192(-2033468718959929832135380874232426106518203584660912499873) | (int192(3138550867693340381917894711603833208051177722232017256447) + (int192(-1123248618883930296438133267356748557012269708807106419932) % int192(0)))) ^ int192(3138550867693340381917894711603833208051177722232017256447));
    s2 -= ((~(((int256(-36722806896766075344801403205129016715505299618325022135753057599181339620694) - int256(0)) + int256(29462595692003602176998161007513251096791798279045344189193778580920193557579)))) ** uint80(uint80(1208925819614629174706175)));
    s3 = address(this);
    unchecked {
      int256  l0 = s2;
      int256  l1 = l0;
      assert(l1 == s2);
      uint56[][][5][][][] memory l2 = s0;
      uint56[][][5][][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (s2, s1, s0) = ((~(int256(0))), int192(0), [new uint56[][][5][][](2), new uint56[][][5][][](2), new uint56[][][5][][](2), new uint56[][][5][][](2)]);
      assert(s2 == (~(int256(0))));
      assert(s1 == int192(0));
    }
  }
  fallback() external virtual  payable
  {
    int192  l0 = s1;
    int192  l1 = l0;
    assert(l1 == s1);
    s0 = [new uint56[][][5][][](2), new uint56[][][5][][](2), new uint56[][][5][][](2), new uint56[][][5][][](2)];
    uint56[][][5][][][] memory l2 = s0;
    uint56[][][5][][][] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
