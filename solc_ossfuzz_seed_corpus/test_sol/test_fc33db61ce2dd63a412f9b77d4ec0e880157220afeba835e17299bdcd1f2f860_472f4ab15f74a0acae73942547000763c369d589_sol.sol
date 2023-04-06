==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes8   s0;
  uint160   s1 = uint160(0);
  constructor(bytes8 i0)   {
    s0 |= i0;
    {
      bytes8  l0 = s0;
      bytes8  l1 = l0;
      assert(l1 == s0);
      s0 |= bytes8(0x0000000000000000);
      uint160  l2 = s1;
      uint160  l3 = l2;
      assert(l3 == s1);
      unchecked {
        bytes8  l4 = s0;
        bytes8  l5 = l4;
        assert(l5 == s0);
        bytes8  l6 = s0;
        bytes8  l7 = l6;
        assert(l7 == s0);
      }
    }
  }
  function f0() external   payable returns(uint32 o0,int232 o1,int240 o2)
  {
    bytes8  l0 = s0;
    bytes8  l1 = l0;
    assert(l1 == s0);
    uint160  l2 = s1;
    uint160  l3 = l2;
    assert(l3 == s1);
  }
  modifier m0() 
  {
    uint160  l0 = s1;
    uint160  l1 = l0;
    assert(l1 == s1);
    uint160  l2 = s1;
    uint160  l3 = l2;
    assert(l3 == s1);
    uint160  l4 = s1;
    uint160  l5 = l4;
    assert(l5 == s1);
    _;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:546-555): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:556-565): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:566-575): Unused function parameter. Remove or comment out the variable name to silence this warning.
