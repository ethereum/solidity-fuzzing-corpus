==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint32  s0;
  bytes30  s1;
  constructor(uint32 i0,bytes30 i1)   {
    s0 >>= type(uint32).min;
    s1 |= bytes30(0x44526a882cb694c87d81d1e21d58e73abc3d1837bb33b60171bf59aec9a6);
    {
    }
  }
  function f0() external payable returns(uint112 o0,bytes2 o1,bytes28 o2)
  { }
  fallback() external 
  {
    s1 ^= bytes1(0xaa);
    s0 -= uint32(104831935);
  }
}
// ----
// Warning 5667: (su0.sol:83-92): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:93-103): Unused function parameter. Remove or comment out the variable name to silence this warning.
