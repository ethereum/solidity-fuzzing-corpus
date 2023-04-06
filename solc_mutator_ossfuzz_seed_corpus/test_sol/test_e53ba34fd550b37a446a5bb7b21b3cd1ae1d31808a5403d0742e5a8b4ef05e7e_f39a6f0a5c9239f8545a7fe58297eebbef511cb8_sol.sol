==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0(int192  ep0);
  event ev1(bytes21  ep0, string  ep1);
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  uint144   s0 = uint144(22300745198530623141535718272648361505980415);
  int16  public s1;
  bytes14   s2 = bytes14(0xffffffffffffffffffffffffffff);
  mapping(address => uint256)   s3;
  constructor(int16 i0)   {
    s1 %= int16(32767);
    s3[address(this)] -= uint256(0);
    {
      int16  l0 = s1;
      int16  l1 = l0;
      assert(l1 == s1);
      uint144  l2 = s0;
      uint144  l3 = l2;
      assert(l3 == s0);
    }
  }
}
// ----
// Warning 5667: (su0.sol:339-347): Unused function parameter. Remove or comment out the variable name to silence this warning.
