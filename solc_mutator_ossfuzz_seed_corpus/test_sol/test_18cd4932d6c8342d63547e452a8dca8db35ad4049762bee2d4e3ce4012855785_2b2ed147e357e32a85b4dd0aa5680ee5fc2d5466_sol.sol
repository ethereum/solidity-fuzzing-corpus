==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
  bool l0 = (payable(address(0x0000000000000000000000000000000000000002)) == payable(address(0x0000000000000000000000000000000000000005)));
  uint24 l1 = (((((bytes10(0x00000000000000000000) & bytes10(0x59f9f6f5bc1afe26b30d)) >= bytes10(0xffffffffffffffffffff)) ? uint16(65535) : uint16(65535)) ^ uint16(47268)) + uint16(15163));
  return;
}
bool constant cons0 = true;

==== Source: su1.sol ====
contract C0 {
  uint120   s0;
  constructor(uint120 i0)   {
    s0 %= (true ? (((uint120(869445677540609748712854493926947187) + uint120(31858468082168080574254312991607547)) ^ uint120(1329227995784915872903807060280344575)) ** uint72(uint72(3235483678305394739732))) : uint120(54038494324973691640534630982165935));
    unchecked {
      (s0) = (uint120((uint120(1329227995784915872903807060280344575) / (((uint120(671568801979292863326701079950217677) + uint120(840438073400174256133682079680605638)) ^ uint120(1329227995784915872903807060280344575)) << uint152(uint152(0))))));
      assert(s0 == uint120((uint120(1329227995784915872903807060280344575) / (((uint120(671568801979292863326701079950217677) + uint120(840438073400174256133682079680605638)) ^ uint120(1329227995784915872903807060280344575)) << uint152(uint152(0))))));
    }
  }
  function f1() external virtual  payable returns(int88 o0,uint40 o1)
  {
    uint120  l0 = s0;
    uint120  l1 = l0;
    assert(l1 == s0);
  }
  receive() external virtual  payable
  {
    uint120  l0 = s0;
    uint120  l1 = l0;
    assert(l1 == s0);
    uint120  l2 = s0;
    uint120  l3 = l2;
    assert(l3 == s0);
    return;
  }
  fallback() external virtual  
  {
  }
}
contract C1 is C0 {
  event ev0(uint168  ep0);
  address  public s1 = address(this);
  bool   s2 = true;
  bytes29  public s3;
  mapping(bool => uint224)   s4;
  constructor(uint120 i0,bytes29 i1) payable C0(uint120((uint120(22823438046826123661046357989250386) / uint120(1329227995784915872903807060280344575))))
  {
    s0 >>= i0;
    s3 &= (bytes29((true ? bytes19(0x00000000000000000000000000000000000000) : bytes19(0x132eb504cbd1ebe0048eb169455f2e9bacf2ed))) & bytes29(0x0000000000000000000000000000000000000000000000000000000000));
    s4[true] >>= ((uint224(((uint256(0) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) % uint224(0)) | uint224(8107996018054888581579276996579085938346453324479656329493556910404));
    unchecked {
      uint120  l0 = s0;
      uint120  l1 = l0;
      assert(l1 == s0);
      uint120  l2 = s0;
      uint120  l3 = l2;
      assert(l3 == s0);
    }
  }
  function f1() external override  payable returns(int88 o0,uint40 o1)
  {
    (s2) = ((bytes20(address(0x0000000000000000000000000000000000000000)) < (bytes20(address(0x0000000000000000000000000000000000000000)) ^ bytes20(address(0x49561eCe63C361D8f4c5CeC598d5204A45501482)))));
    assert(s2 == (bytes20(address(0x0000000000000000000000000000000000000000)) < (bytes20(address(0x0000000000000000000000000000000000000000)) ^ bytes20(address(0x49561eCe63C361D8f4c5CeC598d5204A45501482)))));
    for(    (((((int88((int88(0) / int88(154742504910672534362390527))) % int88(154742504910672534362390527)) ^ int88(154742504910672534362390527)) % int88(0)) | int88(154742504910672534362390527)) + int88(154742504910672534362390527));
;
)
    {
      (s2) = (false);
      assert(s2 == false);
      bytes memory l0 = ((true ? true : false) ? bytes("ffffffffffffffffffffffffffffffffffffffffff0000") : bytes("0000000000000000000000000000000000000000000000000000000000000000ffffffffffffffffff"));
      assembly
      {
        o1 := s2.slot
      }
      break;
    }
    address  l1 = s1;
    address  l2 = l1;
    assert(l2 == s1);
    bytes29  l3 = s3;
    bytes29  l4 = l3;
    assert(l4 == s3);
    (bool l5) = payable(this).send(13208984097083729905);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:406-575): The result type of the shift operation is equal to the type of the first operand (uint120) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:659-828): The result type of the shift operation is equal to the type of the first operand (uint120) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:48-55): Unused local variable.
// Warning 2072: (su0.sol:188-197): Unused local variable.
// Warning 5667: (su1.sol:44-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:894-902): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:903-912): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1405-1415): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su1.sol:2748-2971): Statement has no effect.
// Warning 5667: (su1.sol:2297-2305): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:3038-3053): Unused local variable.
// Warning 2072: (su1.sol:3442-3449): Unused local variable.
// Warning 2018: (su0.sol:26-387): Function state mutability can be restricted to pure
