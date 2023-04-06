==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int192  public s0;
  bytes5   s1 = bytes5(0xbbc05a7901);
  uint112  public s2 = uint112(5192296858534827628530496329220095);
  address payable  public s3;
  constructor(int192 i0,address payable i1)   {
    s0 %= int192(3138550867693340381917894711603833208051177722232017256447);
    s3 = payable(address(this));
    {
      bytes5  l0 = s1;
      bytes5  l1 = l0;
      assert(l1 == s1);
      int192  l2 = s0;
      int192  l3 = l2;
      assert(l3 == s0);
      uint112  l4 = s2;
      uint112  l5 = l4;
      assert(l5 == s2);
    }
  }
  receive() external virtual  payable
  {
  }
}
library L0 {
  error er0(address payable ep0);
  function f1(bool i0,address payable i1) public    returns(bytes29 o0)
  {
    assembly
    {
      selfdestruct(i1)
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 1699: (su0.sol:754-766): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 5667: (su0.sol:185-194): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:195-213): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:667-674): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:713-723): Unused function parameter. Remove or comment out the variable name to silence this warning.
