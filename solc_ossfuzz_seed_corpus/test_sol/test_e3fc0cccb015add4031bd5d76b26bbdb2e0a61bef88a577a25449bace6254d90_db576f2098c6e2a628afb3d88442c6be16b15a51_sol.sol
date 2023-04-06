==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f0(int32 i0,function (address) external   returns (int24) i1,bool i2) public   
  {
    bytes15 l0 = bytes15(0x000000000000000000000000000000);
    unchecked {
      i0 &= (int32(2147483647) ** uint208(((uint208(0) ^ uint32(4294967295)) | uint208(397062677500292036341806312423310934128994853595869065967749137))));
      int112 l1 = int112(-1504352526052792944213607119511788);
    }
    bytes24[10][][9] memory l2 = [new bytes24[10][](7), new bytes24[10][](7), new bytes24[10][](7), new bytes24[10][](7), new bytes24[10][](7), new bytes24[10][](7), new bytes24[10][](7), new bytes24[10][](7), new bytes24[10][](7)];
  }
  function f1() external   
  {
  }
  bytes22 public constant cons0 = bytes22(0x00000000000000000000000000000000000000000000);
}
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0;
  int24   s1 = int24(-1056894);
  bool   s2;
  constructor(bool i0,bool i1)   {
    s0 = (int152(-1730995906968634094915563965807338225020831298) < ((int152(1879905366588891295085257733793112545857795237) | (int152(2854495385411919762116571938898990272765493247) | int152(-399150720142339400573792050508642145917897135))) % int152(2854495385411919762116571938898990272765493247)));
    s2 = true;
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 2386027865706740724}("");
      (bool l2, bytes memory l3) = payable(this).call{value: 5100290168409757444}("");
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
      int24  l6 = s1;
      int24  l7 = l6;
      assert(l7 == s1);
    }
  }
  using L0 for *;
  receive() external virtual  payable
  {
    revert(string("8ae8e955157db378981c"));
  }
}
// ----
// Warning 3149: (su1.sol:197-337): The result type of the exponentiation operation is equal to the type of the first operand (int32) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:36-84): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:85-92): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:112-122): Unused local variable.
// Warning 2072: (su1.sol:346-355): Unused local variable.
// Warning 2072: (su1.sol:413-439): Unused local variable.
// Warning 5667: (su1.sol:893-900): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:901-908): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1254-1261): Unused local variable.
// Warning 2072: (su1.sol:1263-1278): Unused local variable.
// Warning 2072: (su1.sol:1341-1348): Unused local variable.
// Warning 2072: (su1.sol:1350-1365): Unused local variable.
// Warning 2018: (su1.sol:15-645): Function state mutability can be restricted to pure
