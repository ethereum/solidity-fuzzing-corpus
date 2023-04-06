
==== Source: su0.sol ====
contract C0 {
  function f0() private    returns(bool o0)
  {
  }
  int32 immutable public s0;
  bytes4   s1 = bytes4(0x9642356c);
  uint256   s2 = uint256(0);
  bool[2][][][]   s3;

	function compareMemoryAndStorage(bool[2][][][] memory v1, bool[2][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2][][] memory v1, bool[2][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2][] memory v1, bool[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2] memory v1, bool[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int32 i0,bool[2][][][] memory i1) payable  {
    s0 = ((-((true ? (int32(2147483647) | int32(-740642047)) : int32(0)))) + int32(1824933693));
    s3 = i1;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      bytes4  l2 = s1;
      bytes4  l3 = l2;
      assert(l3 == s1);
      i1[uint256(0)] = new bool[2][][](10);
      int32  l4 = s0;
      int32  l5 = l4;
      assert(l5 == s0);
      int32  l6 = s0;
      int32  l7 = l6;
      assert(l7 == s0);
      revert(((int40(549755813887) != (int40(((int40(549755813887) - int40(548997406279)) / int40(549755813887))) ** uint176(uint176(0)))) ? string("9095ef8870a4f49b69ecd0ffffff") : string("30abb80761e92b5e0c5d00000000000000000000000000000000000000000000")));
    }
  }
  function f1(uint256 i0) public    returns(bytes25 o0)
  {
    bytes4  l0 = s1;
    bytes4  l1 = l0;
    assert(l1 == s1);
    while (true)
    {
      int144 l2 = ((int144(11150372599265311570767859136324180752990207) + ((int144(-10467827030955538989725680076194976007782588) & int144(10675926499769548878706254372436042682618493)) % int144(1721772873652159166212049815382387445280403))) * int144(11150372599265311570767859136324180752990207));
      s3.push((((false ? uint112(3765356359286076363638138711931766) : (uint112(5192296858534827628530496329220095) % uint112(5192296858534827628530496329220095))) <= uint112(5100001651703132738438130362277313)) ? new bool[2][][](10) : new bool[2][][](10)));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
