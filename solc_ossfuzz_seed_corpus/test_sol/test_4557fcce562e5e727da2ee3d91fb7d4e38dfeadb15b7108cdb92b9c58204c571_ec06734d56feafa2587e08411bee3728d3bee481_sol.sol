
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bool el0;
  }
  bool   s0 = false;
  uint240  public s1 = uint240(0);
  fallback() external   
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  mapping(bytes4 => int192)   s2;
  bool[8][10][][]  public s3;

	function compareMemoryAndStorage(bool[8][10][][] memory v1, bool[8][10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[8][10][] memory v1, bool[8][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[8][10] memory v1, bool[8][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[8] memory v1, bool[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int232  public s4;
  constructor(bool[8][10][][] memory i0,int232 i1) payable  {
    s3 = i0;
    s4 %= (int232(3450873173395281893717377931138512726225554486085193277581262111899647) % (int232((int232(-1650849519946276879560148409991397547007222075029120296041068016429889) / (int232(2084099861509558610316071148944853643973024875384900433507129676118466) - int232(-1066350781908894251830697454492558810394911107895652410828450939729196)))) + int232(3450873173395281893717377931138512726225554486085193277581262111899647)));
    s2[bytes4(0xffffffff)] ^= s2[bytes4(0xffffffff)];
    {
      revert((((-((int232(870249268020027407661865651031697212330123173372066707872885687864207) & int232(2599421502885079601402256227755233786753749049852596176286286080382322)))) <= int232(0)) ? string("ffffffffffffffffffffffffffffff30e0a78442") : string("0000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    }
  }
  fallback() external   
  {
    {
      {
        bool[8][10][][] memory l0 = s3;
        bool[8][10][][] memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s3));
        s3.push();
      }
      bool[8][10][][] memory l2 = s3;
      bool[8][10][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
    }
  }
  receive() external   payable
  {
    { }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
