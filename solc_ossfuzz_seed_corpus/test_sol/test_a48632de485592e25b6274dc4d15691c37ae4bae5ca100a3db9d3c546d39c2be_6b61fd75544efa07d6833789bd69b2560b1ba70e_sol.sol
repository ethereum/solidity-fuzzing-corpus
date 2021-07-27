==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes13 constant s0 = bytes13(0x4a454b54c18776f12f0e17b535);
  fallback() external 
  {
  }
}
contract C1 is C0 {
  bytes28 immutable s1;
  bytes19 immutable s2;
  constructor(bytes28 i0,bytes19 i1)   {
    s1 = bytes28(0x87c4ee52a72fa7456d7e085184d8c4c8cd85e108d2d09d8ee1892ba3);
    s2 = bytes19(0x73887df5cff9260043a0cf7582ef62dbefff04);
    { }
  }
  function f1() external  returns(uint248 o0,bytes5 o1,bytes27 o2)
  { }
}
// ----
// Warning 5667: (su0.sol:218-228): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:229-239): Unused function parameter. Remove or comment out the variable name to silence this warning.
