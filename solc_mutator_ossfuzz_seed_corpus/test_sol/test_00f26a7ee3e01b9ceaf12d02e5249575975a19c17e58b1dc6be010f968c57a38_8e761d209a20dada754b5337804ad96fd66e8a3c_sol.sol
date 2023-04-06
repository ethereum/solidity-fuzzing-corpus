==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(int224 i0) public    returns(int112 o0)
  {
    (bool l0) = payable(this).send(15420249415107230605);
    assembly
    {
      if gasprice()
      {
      }
    }
  }
  bytes25  public s0;
  constructor(bytes25 i0)   {
    s0 &= bytes25(bytes1(0x00));
    unchecked {
      bytes25  l0 = s0;
      bytes25  l1 = l0;
      assert(l1 == s0);
      bytes25  l2 = s0;
      bytes25  l3 = l2;
      assert(l3 == s0);
      bytes25  l4 = s0;
      bytes25  l5 = l4;
      assert(l5 == s0);
      bytes25  l6 = s0;
      bytes25  l7 = l6;
      assert(l7 == s0);
      bytes25  l8 = s0;
      bytes25  l9 = l8;
      assert(l9 == s0);
      bytes.concat(bytes29(0x0000000000000000000000000000000000000000000000000000000000), bytes7(0x00000000000000));
    }
  }
  receive() external   payable
  {
    bytes25  l0 = s0;
    bytes25  l1 = l0;
    assert(l1 == s0);
  }
}
// ----
// Warning 5667: (su0.sol:54-63): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:83-92): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:103-110): Unused local variable.
// Warning 5667: (su0.sol:257-267): Unused function parameter. Remove or comment out the variable name to silence this warning.
