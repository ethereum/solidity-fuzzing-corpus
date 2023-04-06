==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int48   s0;
  bool  public s1;
  uint32 immutable  s2 = uint32(2860333707);
  constructor(int48 i0,bool i1)   {
    s0 &= ((-(int48(0))) ** uint200((uint200(906105083709010517668766534962098730243752447838614934156402) ** uint96(uint96((uint96(0) / uint96(37588766918537957261641890542)))))));
    s1 = false;
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      uint32  l2 = s2;
      uint32  l3 = l2;
      assert(l3 == s2);
    }
  }
  fallback() external   
  {
    assembly
    {
      let al0 := 5639532930405624357296393194204183957419481814714877224134155329378722721258
      {
        {
        }
        al0 := calldataload(mod(mload(add(0x80, mod(55511565551195953880158032540320047260169182305933567463048246271461061634192, 2048))), calldatasize()))
        if s1.slot
        {
          returndatacopy(add(0x80, mod(al0, 1024)), al0, mod(0, 1024))
          returndatacopy(add(0x80, mod(s0.offset, 1024)), al0, mod(eq(al0, 0), 1024))
          switch origin()
          case 0
          {
            al0 := s0.offset
            switch 60405371773367927710667788337748463122534865382381326905575408073032017329608
            case 0
            {
              return(add(0x80, mod(al0, 1024)), 0)
            }
            pop(9928582602207351192258017827436846887022010466835976154309084551594483987470)
          }
          case 110008073953730748571238660296945371079106862332177609203867438309562767811231
          {
          }
        }
      }
    }
  }
}
library L0 {
  function f1() external   
  {
    {
      int176 l0 = (int176(((int176((int176(47890485652059026823698344598447161988085597568237567) / int176(47890485652059026823698344598447161988085597568237567))) % int176(0)) / int176(0))) | int176(-25976037957390274841396906869315351682687915669626157));
      address payable l1 = payable(address(0x0000000000000000000000000000000000000008));
      uint56 l2 = (uint56(39468449112471194) ** uint192((uint192(0) >> uint80((uint80(1208925819614629174706175) ^ uint80(0))))));
      bool l3 = false;
      unchecked {
        return;
      }
    }
    bytes23 l4 = ((bytes23(bytes25(0xd1114a42cd814ac9641b36ee6d3735dbc2be842a4b669a6f09)) ^ (bytes4(0xffffffff) & bytes4(0x236851b5))) | bytes23(0x4c2f586be97c8836689fc31864f901bc2c9b5638fbff32));
  }
  function f2(function (function (int160, bool) external   returns (int8, function (bool, function (function (uint232, address[][][8][][][10] memory) external   returns (bool, bytes30)) external  , int176) external   returns (uint192[6] memory)), bool, bytes30) external   returns (bytes23, int168[] memory) i0) private   
  {
  }
}
pragma solidity >= 0.0.0;
using L0 for function (function (int160, bool) external   returns (int8, function (bool, function (function (uint232, address[][][8][][][10] memory) external   returns (bool, bytes30)) external  , int176) external   returns (uint192[6] memory)), bool, bytes30) external   returns (bytes23, int168[] memory);
using L0 for function (function (int160, bool) external   returns (int8, function (bool, function (function (uint232, address[][][8][][][10] memory) external   returns (bool, bytes30)) external  , int176) external   returns (uint192[6] memory)), bool, bytes30) external   returns (bytes23, int168[] memory);
// ----
// Warning 3149: (su0.sol:139-307): The result type of the exponentiation operation is equal to the type of the first operand (int48) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1941-2050): The result type of the exponentiation operation is equal to the type of the first operand (uint56) ignoring the (larger) type of the second operand (uint192) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su0.sol:2128-2319): Unreachable code.
// Warning 5667: (su0.sol:106-114): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:115-122): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1581-1590): Unused local variable.
// Warning 2072: (su0.sol:1839-1857): Unused local variable.
// Warning 2072: (su0.sol:1928-1937): Unused local variable.
// Warning 2072: (su0.sol:2059-2066): Unused local variable.
// Warning 2072: (su0.sol:2128-2138): Unused local variable.
// Warning 2018: (su0.sol:1539-2324): Function state mutability can be restricted to pure
