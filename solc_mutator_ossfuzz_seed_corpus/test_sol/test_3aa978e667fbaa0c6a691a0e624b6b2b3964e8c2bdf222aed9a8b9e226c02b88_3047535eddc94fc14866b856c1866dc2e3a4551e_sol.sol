==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint224  s0;
  bytes14 constant s1 = bytes14(0x6021d66f3e8c52229bebeafb9dca);
  constructor(uint224 i0)   {
    s0 %= ((i0 ^ --i0) - uint224(uint32(2817499836)));
    unchecked {
    }
  }
  fallback() external 
  { }
}
contract C1 {
  int88  s2;
  bytes15 immutable s3;
  int192  s4 = int192(-2993248229441275606722124114675018190917457920437027445244);
  constructor(int88 i0,bytes15 i1)   {
    s2 ^= int88(-103674952304899241923402819);
    s3 = i1;
    { }
  }
  function f1(bytes14 i0) external 
  { }
}
// ----
// Warning 5667: (su0.sol:411-419): Unused function parameter. Remove or comment out the variable name to silence this warning.
