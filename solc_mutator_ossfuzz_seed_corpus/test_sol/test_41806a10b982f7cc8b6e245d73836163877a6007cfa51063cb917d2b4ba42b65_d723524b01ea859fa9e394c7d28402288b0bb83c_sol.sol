==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool immutable public s0 = true;
  bool  public s1 = false;
  address payable  public s2 = payable(address(this));
  function f0(bool i0) external    returns(int176 o0,uint24 o1)
  {
    address payable  l0 = s2;
    address payable  l1 = l0;
    assert(l1 == s2);
    assert((payable(address(this)) >= payable(address(this))));
    (bool l2, bytes memory l3) = address(this).call(bytes("000000000000000000000000ffffffffffffffffffffffffffffffffff"));
  }
  fallback() external   
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:145-152): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:174-183): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:184-193): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:350-357): Unused local variable.
// Warning 2072: (su0.sol:359-374): Unused local variable.
