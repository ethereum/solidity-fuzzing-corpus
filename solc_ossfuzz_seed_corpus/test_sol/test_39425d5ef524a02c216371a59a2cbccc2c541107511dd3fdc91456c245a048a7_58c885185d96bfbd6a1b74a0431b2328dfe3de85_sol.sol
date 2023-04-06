==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
int256 constant cons0 = 57896044618658097711785492504343953926634992332820282019728792003956564819967;
contract C0 {
  bytes21   s0;
  mapping(int32 => uint80)  public s1;
  uint240   s2 = uint240(0);
  uint208  public s3 = uint208(411376139330301510538742295639337626245683966408394965837152255);
  constructor(bytes21 i0)   {
    s0 |= bytes21(0x000000000000000000000000000000000000000000);
    s1[int32(-1428153459)] &= (uint80(1208925819614629174706175) + ((((uint80(839711720152538540923678) - uint80(0)) % uint80(0)) | uint80(1179805067272959006687844)) ** uint192(uint192(0))));
    {
      uint240  l0 = s2;
      uint240  l1 = l0;
      assert(l1 == s2);
      bytes21  l2 = s0;
      bytes21  l3 = l2;
      assert(l3 == s0);
      (s2) = ((((uint240(((uint240(366943419571830784623484786697255874499222708585224132770570899333235642) | uint240(0)) / uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))) ** uint40(uint40(280482418357))) & uint240(0)) ^ uint240(0)));
      assert(s2 == (((uint240(((uint240(366943419571830784623484786697255874499222708585224132770570899333235642) | uint240(0)) / uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))) ** uint40(uint40(280482418357))) & uint240(0)) ^ uint240(0)));
    }
  }
}

==== Source: su1.sol ====
library L0 {
  function f0() external    returns(function () external   returns (bool, uint56, int136) o0,bytes30 o1)
  {
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  function f1(function (bool[5][][7][][] memory, bytes7, function (int16, address) external   returns (int24)) external   returns (bool, int216) i0,bytes21 i1) external   payable returns(function (bytes22) external   returns (address, uint248, bool) o0,int16 o1,bool[3][1][][][] memory o2)
  {
    if ((true ? (bytes8(0x26bdf4905b1b314a) >= ((false ? bytes8(0x0000000000000000) : bytes8(0x811471291d2da24d)) & bytes8(0x2f3b4cf0ea61e6a7))) : false))
    {
      o2[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - address(this).balance)] = new bool[3][1][][](2);
    }
    else
    {
    }
    (o2[(uint256(108163191382464008006561059014213107431495432360245608524774038150810904052177) ^ uint256(0))]) = (new bool[3][1][][](2));
    bytes storage l0;
    payable(this).transfer(0);
  }
  receive() external   payable
  {
  }
  using L0 for *;
  using L0 for *;
  bool   s4;
  bool   s5 = true;
  bool[][1]   s6;

	function compareMemoryAndStorage(bool[][1] memory v1, bool[][1] storage v2) internal returns (bool) {
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
  int40   s7;
  constructor(bool i0,bool[][1] memory i1,int40 i2)   {
    s4 = (false ? (address(this) < address(this)) : true);
    s6 = i1;
    s7 += (((int40(0) & int40(-539763884262)) | int40((int40(119397678258) / int40(249328233651)))) + int40(0));
    unchecked {
      (((true ? uint80(1208925819614629174706175) : uint80(1208925819614629174706175)) ^ uint80(1080194981546267618103654)) - uint80(0));
    }
  }
}
// ----
// Warning 3149: (su0.sol:487-608): The result type of the exponentiation operation is equal to the type of the first operand (uint80) ignoring the (larger) type of the second operand (uint192) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:338-348): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:182-315): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:316-326): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:355-420): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:421-429): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:943-959): Unused local variable.
// Warning 6133: (su1.sol:1919-2049): Statement has no effect.
// Warning 5667: (su1.sol:1670-1677): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1698-1706): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:1399-1641): Function state mutability can be restricted to view
