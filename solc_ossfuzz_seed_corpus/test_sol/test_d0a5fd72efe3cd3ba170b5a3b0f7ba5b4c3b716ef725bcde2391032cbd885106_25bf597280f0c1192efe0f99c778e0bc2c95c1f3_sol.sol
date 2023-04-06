==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int80   s0;
  int104   s1;
  uint232  public s2;
  uint128   s3 = uint128(340282366920938463463374607431768211455);
  constructor(int80 i0,int104 i1,uint232 i2) payable  {
    s0 ^= int80(-341968092809317659698663);
    s1 = (int104(10141204801825835211973625643007) ^ int104(5691774969665119610294221037366));
    s2 <<= uint232(4501851758967512530965830379222703890740283454769728616717580444559853);
    {
      uint128  l0 = s3;
      uint128  l1 = l0;
      assert(l1 == s3);
      s0 += ((-(int80(((((int80(0) | int80(450693950967917686494565)) & int80(604462909807314587353087)) | int80(0)) / int80(-526773448332447560872462))))) % int80(0));
      uint232  l2 = s2;
      uint232  l3 = l2;
      assert(l3 == s2);
      uint232  l4 = s2;
      uint232  l5 = l4;
      assert(l5 == s2);
    }
  }
  receive() external   payable
  {
    int104  l0 = s1;
    int104  l1 = l0;
    assert(l1 == s1);
  }
  fallback() external virtual  
  {
  }
}
contract C1 is C0 {
  mapping(address => address[][][7][][][])   s4;
  address   s5 = address(this);
  C0   s6;
  uint80   s7 = uint80(859306042501935342438313);
  constructor(int80 i0,int104 i1,uint232 i2,C0 i3)  C0(int80(-449373480648616520799307), int104((int104(-5225473716502482542368447551576) / (~(((int104((int104(10141204801825835211973625643007) / int104(10141204801825835211973625643007))) * int104(10141204801825835211973625643007)) + int104(10141204801825835211973625643007)))))), (uint232(6901746346790563787434755862277025452451108972170386555162524223799295) << uint72(uint72(2036440435949558811004))))
  {
    s0 &= (((int80(128596255941040440908011) ** uint128(((uint128(0) ^ uint128(0)) + uint128(340282366920938463463374607431768211455)))) ^ int80(-532534864411454914341645)) | int80(604462909807314587353087));
    s1 *= int104(0);
    s2 >>= (uint232(((uint232(((~((uint232(6901746346790563787434755862277025452451108972170386555162524223799295) ^ uint232(6901746346790563787434755862277025452451108972170386555162524223799295)))) / uint232(6901746346790563787434755862277025452451108972170386555162524223799295))) * uint232(0)) / uint232(0))) + uint232(2201191501089805913975433216046996662597008411608778185416414358344350));
    s6 = C0(payable(address(this)));
    unchecked {
      C0  l0 = s6;
      C0  l1 = l0;
      assert(l1 == s6);
    }
  }
  fallback() external virtual override  
  {
    (int48(0) | ((int48(0) - int48(0)) ** uint184(uint184(13767516852137757057819772590195249916729338641956501644))));
  }
}
// ----
// Warning 3149: (su1.sol:1627-1749): The result type of the exponentiation operation is equal to the type of the first operand (int80) ignoring the (larger) type of the second operand (uint128) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:2428-2527): The result type of the exponentiation operation is equal to the type of the first operand (int48) ignoring the (larger) type of the second operand (uint184) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:172-180): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:181-190): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:191-201): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1167-1175): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1176-1185): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1186-1196): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1197-1202): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su1.sol:2415-2529): Statement has no effect.
