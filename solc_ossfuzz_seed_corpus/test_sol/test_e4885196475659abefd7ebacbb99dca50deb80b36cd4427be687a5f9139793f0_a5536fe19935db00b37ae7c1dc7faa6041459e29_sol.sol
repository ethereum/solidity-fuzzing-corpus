==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes32  s0;
  int88 immutable s1;
  constructor(bytes32 i0,int88 i1)   {
    s0 |= bytes32(0xfaa2847bc29fc41d6a80d674c0a2f7c26c3f26220efca4caf8b9cf0be724a3df);
    s1 = ((type(int88).max & int88(63544567658252837183435682)) - i1++);
    {
      s0 ^= (bytes32(0xe467e9ffe19166b610dccae38b48ccac95d3df13797970ec40a73258dfea8bb4) | sha256(bytes("7cec31d471dfe835c03adc2ca735d2f3d1950965282041acbae6a0ad4109e7")));
    }
  }
  function f0(bytes4 i0,uint8 i1,int224 i2) external 
  { }
  fallback() external 
  {
  }
}
// ----
// Warning 5667: (su0.sol:91-101): Unused function parameter. Remove or comment out the variable name to silence this warning.
