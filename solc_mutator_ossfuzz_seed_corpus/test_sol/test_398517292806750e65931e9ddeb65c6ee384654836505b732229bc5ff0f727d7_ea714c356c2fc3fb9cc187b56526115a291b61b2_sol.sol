==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0;
  constructor(bool i0)   {
    s0 = false;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
    }
  }
  fallback() external   
  {
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  address   s1;
  constructor(bool i0,address i1)  C0(i0)
  {
    s0 = false;
    s1 = address(this);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffff00000000000000000000000000"));
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      unchecked {
        bool  l4 = s0;
        bool  l5 = l4;
        assert(l5 == s0);
        bool  l6 = s0;
        bool  l7 = l6;
        assert(l7 == s0);
      }
      address  l8 = s1;
      address  l9 = l8;
      assert(l9 == s1);
    }
  }
}
// ----
// Warning 5667: (su0.sol:41-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:281-291): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:358-365): Unused local variable.
// Warning 2072: (su0.sol:367-382): Unused local variable.
