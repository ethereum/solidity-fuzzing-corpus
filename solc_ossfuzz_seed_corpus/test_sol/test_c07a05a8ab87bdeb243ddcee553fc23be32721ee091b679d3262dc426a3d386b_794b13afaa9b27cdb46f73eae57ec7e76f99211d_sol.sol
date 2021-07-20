==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint56 immutable s0;
  int144 immutable s1;
  constructor(uint56 i0,int144 i1) payable  {
    s0 = i0++;
    s1 = type(int144).max;
    {
    }
  }
  function f0(uint120 i0,uint64 i1) external  returns(uint232 o0,bytes2 o1,bytes8 o2)
  { }
  fallback() external 
  {
  }
}
// ----
// Warning 5667: (su1.sol:110-119): Unused function parameter. Remove or comment out the variable name to silence this warning.
