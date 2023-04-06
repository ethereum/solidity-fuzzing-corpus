
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    assembly
    {
      function af0(ai0)
      {
      }
    }
  }
  receive() external virtual  payable
  {
  }
  uint144   s0 = uint144(22300745198530623141535718272648361505980415);
  int104  public s1;
  int56   s2;
  bool[][][2][10]  public s3;

	function compareMemoryAndStorage(bool[][][2][10] memory v1, bool[][][2][10] storage v2) internal returns (bool) {
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
  constructor(int104 i0,int56 i1,bool[][][2][10] memory i2) payable  {
    s1 %= (int104((((-((int104((int104(-9787729372957319468617128334904) / int104(8675540219542634888651586892571))) & int104(-2639078929690187728789668468326)))) + int104(0)) / int104(10141204801825835211973625643007))) % int104(-9782440469350447478520840110229));
    s2 ^= (((int56(36028797018963967) * int56(0)) * (int56(31372379112915949) - int56(-2225581520451034))) - int56(0));
    s3 = i2;
    {
      (s3, s1) = (((false != true) ? [[new bool[][](10), new bool[][](10)], [new bool[][](10), new bool[][](10)], [new bool[][](10), new bool[][](10)], [new bool[][](10), new bool[][](10)], [new bool[][](10), new bool[][](10)], [new bool[][](10), new bool[][](10)], [new bool[][](10), new bool[][](10)], [new bool[][](10), new bool[][](10)], [new bool[][](10), new bool[][](10)], [new bool[][](10), new bool[][](10)]] : (true ? [[new bool[][](10), new bool[][](10)], [new bool[][](10), new bool[][](10)], [new bool[][](10), new bool[][](10)], [new bool[][](10), new bool[][](10)], [new bool[][](10), new bool[][](10)], [new bool[][](10), new bool[][](10)], [new bool[][](10), new bool[][](10)], [new bool[][](10), new bool[][](10)], [new bool[][](10), new bool[][](10)], [new bool[][](10), new bool[][](10)]] : [[new bool[][](10), new bool[][](10)], [new bool[][](10), new bool[][](10)], [new bool[][](10), new bool[][](10)], [new bool[][](10), new bool[][](10)], [new bool[][](10), new bool[][](10)], [new bool[][](10), new bool[][](10)], [new bool[][](10), new bool[][](10)], [new bool[][](10), new bool[][](10)], [new bool[][](10), new bool[][](10)], [new bool[][](10), new bool[][](10)]])), (((~((~((int104(6675456131848251465997247051586) | int104(0)))))) * int104(10141204801825835211973625643007)) | int104(0)));
      assert(s1 == (((~((~((int104(6675456131848251465997247051586) | int104(0)))))) * int104(10141204801825835211973625643007)) | int104(0)));
      bool[][][2][10] memory l0 = s3;
      bool[][][2][10] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      uint144  l2 = s0;
      uint144  l3 = l2;
      assert(l3 == s0);
      (s1, i2[address(this).balance]) = (int104(6819451478914890601630949809218), ((((uint128(((true ? uint128(0) : uint128(90074765949049793009225325407749578361)) / uint128(340282366920938463463374607431768211455))) - uint128(0)) - uint128(283494708977914626366950432460545378145)) < uint128(0)) ? [new bool[][](10), new bool[][](10)] : [new bool[][](10), new bool[][](10)]));
      assert(s1 == int104(6819451478914890601630949809218));
    }
  }
}
// ====
// ----
