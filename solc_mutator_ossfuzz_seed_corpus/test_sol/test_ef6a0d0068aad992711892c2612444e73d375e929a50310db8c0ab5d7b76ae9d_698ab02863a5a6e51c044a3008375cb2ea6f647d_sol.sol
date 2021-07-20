==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint128 constant s0 = uint128(207511389715723753859505001632556087661);
  function f0(bytes1 i0) external payable returns(int16 o0,int8 o1,int16 o2,bytes8 o3)
  {
  }
  function f1(bytes30 i0,C0 i1) external payable
  {
  }
}
contract C1 is C0 {
  bytes27 immutable s1 = bytes27(0xfe114a3a63f84792914e2a47a869ce0ac9dd6ead5b1b6eb54d3c8a);
  function f2(uint32 i0,int152 i1) external  returns(uint232 o0)
  {
    i0 >>= (uint32(1327734350) | (uint32(533353911) % uint32(878150171)));
  }
}
// ----
// Warning 5667: (su0.sol:404-413): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:433-443): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:382-527): Function state mutability can be restricted to pure
