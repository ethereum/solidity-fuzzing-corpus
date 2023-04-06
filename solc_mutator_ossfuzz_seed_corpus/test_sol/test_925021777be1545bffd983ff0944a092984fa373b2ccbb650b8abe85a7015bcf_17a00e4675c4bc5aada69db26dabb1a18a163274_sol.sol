==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  uint8 el0;
  mapping(bool => uint200) el1;
}
library L0 {
  error er0();
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  St0  public s0;
  function f0(bytes17 i0) public   payable returns(address o0,int184 o1)
  {
    revert L0.er0();
  }
  using L0 for *;
  fallback() external   
  {
  }
  error er1();
}
// ----
// Warning 5667: (su0.sol:180-190): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:217-227): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:228-237): Unused function parameter. Remove or comment out the variable name to silence this warning.
