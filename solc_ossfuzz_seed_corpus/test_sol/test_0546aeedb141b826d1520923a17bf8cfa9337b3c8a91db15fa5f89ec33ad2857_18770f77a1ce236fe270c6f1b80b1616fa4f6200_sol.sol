==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  struct St0 {
    bytes15 el0;
    uint216 el1;
    address el2;
    int80 el3;
  }
  address   s0 = address(this);
  bool   s1;
  constructor(bool i0)   {
    s1 = false;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000ff"));
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffff"));
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
      address  l6 = s0;
      address  l7 = l6;
      assert(l7 == s0);
    }
  }
}
contract C1 {
  bool   s2 = false;
  address payable immutable  s3;
  address   s4 = address(this);
  constructor(address payable i0)   {
    s3 = payable(address(this));
    unchecked {
    }
  }
  struct St1 {
    uint184 el0;
    bytes el1;
  }
  fallback() external   
  {
    address  l0 = s4;
    address  l1 = l0;
    assert(l1 == s4);
    bool  l2 = s2;
    bool  l3 = l2;
    assert(l3 == s2);
  }
  function f1(address i0) public virtual  payable returns(function (bool) external   o0,address o1)
  {
    revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
}
struct St2 {
  uint88 el0;
  bool el1;
  bool el2;
  C0 el3;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:158-165): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:200-207): Unused local variable.
// Warning 2072: (su1.sol:209-224): Unused local variable.
// Warning 2072: (su1.sol:316-323): Unused local variable.
// Warning 2072: (su1.sol:325-340): Unused local variable.
// Warning 5667: (su1.sol:695-713): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1002-1012): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1046-1075): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1076-1086): Unused function parameter. Remove or comment out the variable name to silence this warning.
