==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable   s0;
  uint16   s1;
  int24   s2;
  constructor(address payable i0,uint16 i1,int24 i2)   {
    s0 = payable(address(this));
    s1 -= uint16(0);
    s2 %= (int24(8388607) | (((~((int24(8388607) - int24(8388607)))) % int24(8388607)) & int24(8388607)));
    {
      (bool l0) = payable(this).send(0);
      address payable  l1 = s0;
      address payable  l2 = l1;
      assert(l2 == s0);
    }
  }
  receive() external virtual  payable
  {
    int24  l0 = s2;
    int24  l1 = l0;
    assert(l1 == s2);
  }
  modifier m0() virtual
  {
    int24  l0 = s2;
    int24  l1 = l0;
    assert(l1 == s2);
    _;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:81-99): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:100-109): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:110-118): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:298-305): Unused local variable.
