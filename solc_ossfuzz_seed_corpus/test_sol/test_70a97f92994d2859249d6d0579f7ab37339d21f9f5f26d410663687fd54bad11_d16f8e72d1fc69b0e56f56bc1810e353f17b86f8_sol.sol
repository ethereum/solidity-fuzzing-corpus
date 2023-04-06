==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0;
  constructor(bool i0)   {
    s0 = true;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
    }
  }
  function f0(bool i0,bool i1,bool i2) public virtual  payable returns(address o0,bytes26 o1,int96 o2)
  {
    assembly
    {
      o1 := mload(add(0x80, mod(i1, 2048)))
      codecopy(add(0x80, mod(s0.slot, 1024)), mload(add(0x80, mod(0, 2048))), mod(s0.slot, 1024))
      let al0 := sload(s0.slot)
    }
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:41-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:363-370): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:379-386): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:420-430): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:442-450): Unused function parameter. Remove or comment out the variable name to silence this warning.
