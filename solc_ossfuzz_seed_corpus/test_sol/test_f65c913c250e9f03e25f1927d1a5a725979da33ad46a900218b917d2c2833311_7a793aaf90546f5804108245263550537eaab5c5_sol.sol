==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  C0  s0;
  int56 immutable s1;
  uint8  s2;
  constructor(C0 i0,int56 i1,uint8 i2)   {
    s0 = C0(address(this));
    s1 = ~(i1--);
    s2 <<= ~(type(uint8).max);
    {
    }
  }
  function f0(int184 i0,int200 i1) external payable returns(uint144 o0,bytes28 o1,int96 o2)
  { }
}
// ----
// Warning 5667: (su0.sol:99-104): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:114-122): Unused function parameter. Remove or comment out the variable name to silence this warning.
