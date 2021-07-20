==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint8 constant s0 = uint8(187);
}
contract C1 {
  bytes13 immutable s1;
  constructor(bytes13 i0)   {
    s1 = bytes13(0x8581ec62386de41b50e79cddbe);
    {
    }
  }
  function f0() external payable returns(bytes18 o0,uint216 o1)
  { }
  function f1(int24 i0) external  returns(bytes24 o0)
  {
  }
  fallback() external payable
  {
    return;
  }
  receive() external payable
  { }
}
// ----
// Warning 5667: (su1.sol:128-138): Unused function parameter. Remove or comment out the variable name to silence this warning.
