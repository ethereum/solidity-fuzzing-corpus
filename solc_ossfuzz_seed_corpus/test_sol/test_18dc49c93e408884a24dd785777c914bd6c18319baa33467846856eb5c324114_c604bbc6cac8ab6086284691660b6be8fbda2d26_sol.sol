
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes12 constant s0 = bytes12(0xbd30d0d94b7e93623d86cddd);
  uint8  s1;
  constructor(uint8 i0)   {
    s1 %= (i0-- << uint8(75));
    {
      s1 <<= uint8(133);
      i0 -= --s1;
    }
  }
  fallback() external 
  { }
}
contract C1 is C0 {
  uint48 immutable s2;
  constructor(uint8 i0,uint48 i1)  C0(i0)
  {
    s1 = ~(i0);
    s2 = ((uint48(277981524240620) + type(uint48).min) ** i1--);
    { }
  }
  function f1(bytes15 i0,bytes12 i1,int112 i2) external  returns(bytes18 o0,int120 o1)
  { }
}
