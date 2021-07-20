
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int192  s0;
  uint184  s1;
  constructor(int192 i0,uint184 i1)   {
    s0 ^= ((i0-- * i0) & --i0);
    s1 &= --i1;
    {
    }
  }
}
contract C1 {
  int160 immutable s2;
  uint96 immutable s3;
  constructor(int160 i0,uint96 i1)   {
    s2 = int160((--i0 / (-(i0) ^ type(int160).min)));
    s3 = (++i1 >> (type(uint96).min * type(uint96).max));
    unchecked { }
  }
  function f0(bytes26 i0,bytes22 i1) external  returns(uint152 o0,int144 o1)
  { }
}
