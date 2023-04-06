==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    address l0 = address(this);
    int192 l1 = int192(0);
  }
  address payable  public s0;
  uint72  public s1 = uint72(1595526046238992980230);
  constructor(address payable i0)   {
    s0 = payable(address(this));
    unchecked {
      (s0) = (payable(address(this)));
      assert(s0 == payable(address(this)));
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      revert(string("ffffffffffffffffffffffffffff7af6c07d102f3668387e8241360ff93cb7fd"));
    }
  }
}
pragma solidity >= 0.0.0;
error er0();
contract C1 is C0 {
  address  public s2 = address(this);
  uint208   s3;
  bool   s4;
  uint8  public s5 = uint8(0);
  constructor(address payable i0,uint208 i1,bool i2)  C0(payable(address(this)))
  {
    s0 = payable(address(this));
    s3 %= uint208(411376139330301510538742295639337626245683966408394965837152255);
    s4 = true;
    {
    }
  }
  receive() external override  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
}
// ----
// Warning 2072: (su0.sol:60-70): Unused local variable.
// Warning 2072: (su0.sol:92-101): Unused local variable.
// Warning 5667: (su0.sol:217-235): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:734-752): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:753-763): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:764-771): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1001-1008): Unused local variable.
// Warning 2072: (su0.sol:1010-1025): Unused local variable.
