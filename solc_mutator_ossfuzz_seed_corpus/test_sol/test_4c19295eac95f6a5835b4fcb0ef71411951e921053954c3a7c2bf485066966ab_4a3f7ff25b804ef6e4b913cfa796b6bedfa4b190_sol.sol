==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0();
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  mapping(address => uint88)   s0;
  bytes31   s1;
  uint192  public s2 = uint192(0);
  int240   s3 = int240(883423532389192164791648750371459257913741948437809479060803100646309887);
  constructor(bytes31 i0)   {
    s1 = (bytes31(0x7f081fbad79dfc69cfec1d3b388db0e6c77c67b9e7729170b9d8681c215aae) | bytes31((bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) & bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))));
    s0[msg.sender] = uint88(309485009821345068724781055);
    {
    }
  }
}
contract C1 {
  receive() external   payable
  {
  }
  bytes12  public s4;
  int112 immutable public s5;
  constructor(bytes12 i0,int112 i1)   {
    s4 = (bytes12(0xffffffffffffffffffffffff) ^ bytes12(0x000000000000000000000000));
    s5 = (~(((false ? (int112(2596148429267413814265248164610047) ^ int112(0)) : int112(2596148429267413814265248164610047)) & int112(0))));
    {
      (bool l0) = payable(this).send(10900314444048956491);
      int112  l1 = s5;
      int112  l2 = l1;
      assert(l2 == s5);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:212-222): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:668-678): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:679-688): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:934-941): Unused local variable.
