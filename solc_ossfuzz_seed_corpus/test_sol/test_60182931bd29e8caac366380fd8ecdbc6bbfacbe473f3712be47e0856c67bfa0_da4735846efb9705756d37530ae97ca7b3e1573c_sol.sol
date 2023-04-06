==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    address payable el0;
    bytes15 el1;
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("098d6eabd12ff6c2811a17330f77e2af0edb3ccbb68f722284"));
  }
  uint168   s0 = uint168(290859095958070277834014834303448281675909685010938);
  address payable  public s1 = payable(address(this));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f1(int160 i0,bool i1)     returns(bytes22 o0,bool o1)
{
  address payable l0 = payable(address(0x0000000000000000000000000000000000000003));
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:116-123): Unused local variable.
// Warning 2072: (su0.sol:125-140): Unused local variable.
// Warning 5667: (su1.sol:12-21): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:22-29): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:43-53): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:54-61): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:67-85): Unused local variable.
// Warning 2018: (su1.sol:0-151): Function state mutability can be restricted to pure
