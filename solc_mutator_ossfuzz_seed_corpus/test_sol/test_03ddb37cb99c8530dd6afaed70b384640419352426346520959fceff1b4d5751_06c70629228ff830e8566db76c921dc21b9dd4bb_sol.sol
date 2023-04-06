==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int224 immutable  s0;
  bool   s1;
  int176  public s2;
  uint216  public s3 = uint216(103511865589725380718692451504330310799329674419264462861546110926);
  constructor(int224 i0,bool i1,int176 i2) payable  {
    s0 = (int224(0) + (int152(((int152(0) % int152(2854495385411919762116571938898990272765493247)) / int152(0))) ^ int224(13479973333575319897333507543509815336818572211270286240551805124607)));
    s1 = false;
    s2 &= (-(int64(0)));
    {
      (s3, s3) = (uint216(105312291668557186697918027683670432318895095400549111254310977535), (((uint208((uint208(12044577579311270092498958741510641347367647595243005539601524) / uint208(411376139330301510538742295639337626245683966408394965837152255))) >> uint128(uint128(0))) + uint216(0)) << uint8(uint8(27))));
      assert(s3 == uint216(105312291668557186697918027683670432318895095400549111254310977535));
      assert(s3 == (((uint208((uint208(12044577579311270092498958741510641347367647595243005539601524) / uint208(411376139330301510538742295639337626245683966408394965837152255))) >> uint128(uint128(0))) + uint216(0)) << uint8(uint8(27))));
      (bool l0, bytes memory l1) = payable(this).call{value: 846099458911144212}("");
      int176  l2 = s2;
      int176  l3 = l2;
      assert(l3 == s2);
      int176  l4 = s2;
      int176  l5 = l4;
      assert(l5 == s2);
    }
  }
  receive() external   payable
  {
  }
}
// ----
// Warning 5667: (su0.sol:212-221): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:222-229): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:230-239): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1157-1164): Unused local variable.
// Warning 2072: (su0.sol:1166-1181): Unused local variable.
