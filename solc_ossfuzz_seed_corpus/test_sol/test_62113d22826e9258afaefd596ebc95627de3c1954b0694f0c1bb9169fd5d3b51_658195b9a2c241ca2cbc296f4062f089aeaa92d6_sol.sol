==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes13 immutable s0;
  C0 immutable s1;
  constructor(bytes13 i0,C0 i1)   {
    s0 = (bytes13(0xa54e5e562bbf67777696a26ccd) & i0);
    s1 = C0(address(this));
    unchecked {
      {
      }
    }
  }
  function f0() external  returns(int16 o0,uint32 o1,bytes25 o2)
  { }
  fallback() external 
  {
    return;
  }
}
// ----
// Warning 5667: (su0.sol:108-113): Unused function parameter. Remove or comment out the variable name to silence this warning.
