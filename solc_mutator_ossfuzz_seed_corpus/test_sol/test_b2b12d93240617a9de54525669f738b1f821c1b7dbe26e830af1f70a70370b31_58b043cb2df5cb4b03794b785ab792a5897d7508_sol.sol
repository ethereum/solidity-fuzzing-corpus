==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
  }
  mapping(bool => bytes26)   s0;
  int208  public s1 = int208(0);
  bytes28  public s2 = bytes28(0x00000000000000000000000000000000000000000000000000000000);
  int72   s3;
  constructor(int72 i0)   {
    s3 |= (~(int72((((int72(1934054664147016816622) + int72(1807870526867342943444)) * int72(0)) / int72(0)))));
    s0[true] &= bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
    {
    }
  }
  function f1() public   payable returns(string memory o0)
  {
  }
  receive() external   payable
  {
    (bool l0) = payable(this).send(2288163747907533599);
    int72  l1 = s3;
    int72  l2 = l1;
    assert(l2 == s3);
  }
}
contract C1 is C0 {
  int32 immutable public s4;
  int80[][]   s5;

	function compareMemoryAndStorage(int80[][] memory v1, int80[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[] memory v1, int80[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint16  public s6;
  constructor(int72 i0,int32 i1,int80[][] memory i2,uint16 i3) payable C0(((int72(2361183241434822606847) + int72(2148912079454261749533)) & ((-(int72(45426927677412740974))) ^ int72(1493309380066333953897))))
  {
    s3 -= ((int72(2361183241434822606847) ** uint80(((~((uint80(1208925819614629174706175) << uint64(uint64(16903153447152754190))))) - uint80(493207798129536047471278)))) - int72(93192368662936574774));
    s4 = int32(((((~((uint32(0) ^ uint32(0)))) | uint32(0)) << uint224(uint224(19633236439079364305623819510453797831069943229645044836636258347946))) + uint32(2355276599)));
    s5 = i2;
    s6 |= (~((uint16(0) - uint16(57818))));
    s0[((((uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) * (uint240(246687139654296350316904917858623190822201423228865059283474394300171525) | uint240(0))) == uint240(1668234343532771787275278431433150803079891888567018634529119562188693501)) ? false : true) ? false : true)] ^= s0[((true ? true : false) ? false : false)];
    unchecked {
      int80[][] memory l0 = s5;
      int80[][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s5));
      int72  l2 = s3;
      int72  l3 = l2;
      assert(l3 == s3);
      revert(string("0000000000000000000000000000000000000000000000000000000000000000000000"));
    }
  }
  function f3() external    returns(bytes1 o0,address o1)
  {
    {
      (o0, s5[uint192((uint192(0) / (uint136(87112285931760246646623899502532662132735) * uint136(87112285931760246646623899502532662132735))))]) = (bytes1(0x00), new int80[](10));
      assert(o0 == bytes1(0x00));
    }
    delete s3;
    int80[][] memory l0 = s5;
    int80[][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s5));
  }
}
library L0 {
  modifier m0(string memory i0,bytes26 i1) 
  {
    _;
  }
}
// ----
// Warning 3149: (su0.sol:1546-1704): The result type of the exponentiation operation is equal to the type of the first operand (int72) ignoring the (larger) type of the second operand (uint80) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1755-1887): The result type of the shift operation is equal to the type of the first operand (uint32) ignoring the (larger) type of the second operand (uint224) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:259-267): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:590-597): Unused local variable.
// Warning 5667: (su0.sol:1334-1342): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1343-1351): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1372-1381): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2679-2689): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1054-1298): Function state mutability can be restricted to view
// CodeGenerationError 1284: Some immutables were read from but never assigned, possibly because of optimization.
