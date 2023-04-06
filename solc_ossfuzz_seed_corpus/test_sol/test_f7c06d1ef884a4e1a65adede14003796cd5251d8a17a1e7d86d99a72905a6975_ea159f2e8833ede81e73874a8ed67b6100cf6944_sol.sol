
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  uint144[]   s1 = [uint144(0), uint144(0), uint144(22300745198530623141535718272648361505980415), uint144(22300745198530623141535718272648361505980415), uint144(0), uint144(13199602213694506240876479827345568776850019)];

	function compareMemoryAndStorage(uint144[] memory v1, uint144[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int88   s2;
  uint72[][][9]  public s3;

	function compareMemoryAndStorage(uint72[][][9] memory v1, uint72[][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint72[][] memory v1, uint72[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint72[] memory v1, uint72[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,int88 i1,uint72[][][9] memory i2)   {
    s0 = false;
    s2 *= ((int88((int88((int88(-133149546645143458044351592) / (int88(-113752687679778741689408198) ^ int88(-4238748644783354684698288)))) / int88(-46160767147803120017892096))) % int88(154742504910672534362390527)) * int88(0));
    s3 = i2;
    {
      int88  l0 = s2;
      int88  l1 = l0;
      assert(l1 == s2);
      uint72[][][9] memory l2 = s3;
      uint72[][][9] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
      (bool l4, bytes memory l5) = address(this).call(bytes("0000000000000000000000ffffffffffffffffff"));
    }
  }
}
function f0(bytes2 i0)    
{
}
contract C1 {
  int48   s4 = int48(140737488355327);
  bool  public s5;
  constructor(bool i0)   {
    s5 = (payable(address(this)) < payable(address(this)));
    unchecked {
      require(true, string("ffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000"));
      {
        int48  l0 = s4;
        int48  l1 = l0;
        assert(l1 == s4);
      }
      bool  l2 = s5;
      bool  l3 = l2;
      assert(l3 == s5);
      bool  l4 = s5;
      bool  l5 = l4;
      assert(l5 == s5);
      int48  l6 = s4;
      int48  l7 = l6;
      assert(l7 == s4);
      int48  l8 = s4;
      int48  l9 = l8;
      assert(l9 == s4);
      bool  l10 = s5;
      bool  l11 = l10;
      assert(l11 == s5);
    }
  }
}
// ====
// ----
