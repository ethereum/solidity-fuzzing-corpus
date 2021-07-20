==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint192 immutable s0;
  uint144  s1;
  uint8 immutable s2;
  constructor(uint192 i0,uint144 i1,uint8 i2)   {
    s0 = ++i0;
    s1 -= (i1++ ^ i1);
    s2 = (uint8(101) | (--i2 ** uint8(227)));
    {
      i2 <<= uint8(37);
    }
  }
  function f0() external  returns(bytes9 o0,uint232 o1)
  { }
  function f1(uint112 i0) external  returns(bytes2 o0,uint24 o1)
  {
    o1 %= uint24(2238857);
  }
  fallback() external 
  {
  }
}
// ----
// Warning 5667: (su0.sol:351-361): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:381-390): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:339-436): Function state mutability can be restricted to pure
