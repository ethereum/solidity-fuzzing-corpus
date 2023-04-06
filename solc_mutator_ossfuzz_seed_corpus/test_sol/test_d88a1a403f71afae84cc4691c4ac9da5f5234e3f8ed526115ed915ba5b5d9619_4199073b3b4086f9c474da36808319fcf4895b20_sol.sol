==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  bytes2   s0 = bytes2(0xffff);
  bool immutable  s1;
  constructor(bool i0)   {
    s1 = true;
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bytes2  l2 = s0;
      bytes2  l3 = l2;
      assert(l3 == s0);
      revert(string("004f4287073041a5407eeb"));
    }
  }
}
// ----
// Warning 5667: (su0.sol:154-161): Unused function parameter. Remove or comment out the variable name to silence this warning.
