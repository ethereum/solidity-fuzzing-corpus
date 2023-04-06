==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   payable
  {
    bytes23 l0 = (((bytes14(0xffffffffffffffffffffffffffff) | (false ? bytes14(0x11edccba65a936cbd5fc201d8f08) : bytes14(0xffffffffffffffffffffffffffff))) ^ bytes14(0x6230198895c1df23e128fad16859)) ^ bytes14(0x0000000000000000000000000000));
  }
  bytes11  public s0;
  bool immutable public s1;
  address   s2 = address(this);
  constructor(bytes11 i0,bool i1)   {
    s0 = bytes11(0x31ad746eed320954f063f9);
    s1 = true;
    unchecked {
      bytes11  l0 = s0;
      bytes11  l1 = l0;
      assert(l1 == s0);
      delete s0;
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
    }
  }
  modifier m0() virtual
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    _;
  }
}
struct St0 {
  address el0;
}
function f1()     returns(int72 o0)
{
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-888): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su0.sol:54-64): Unused local variable.
// Warning 5667: (su0.sol:392-402): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:403-410): Unused function parameter. Remove or comment out the variable name to silence this warning.
