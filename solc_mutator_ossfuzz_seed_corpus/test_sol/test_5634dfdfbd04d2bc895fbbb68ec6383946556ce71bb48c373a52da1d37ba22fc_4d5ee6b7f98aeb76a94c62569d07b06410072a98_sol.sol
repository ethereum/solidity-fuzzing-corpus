==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes29  s0;
  constructor(bytes29 i0)   {
    s0 |= (i0 ^ bytes29(0xc23da96456586bd3407b09e5d6cda8adfe1ef36a2a3f20c68839209a45));
    unchecked {
    }
  }
  function f0(int144 i0,bytes15 i1,int176 i2) external payable returns(uint208 o0,int8 o1,bool o2)
  { }
  fallback() external 
  {
    (type(int8).max & int8(100));
  }
}
// ----
// Warning 6133: (su0.sol:335-363): Statement has no effect.
