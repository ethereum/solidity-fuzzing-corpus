
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint160 immutable s0;
  uint32 immutable s1;
  int32  s2;
  constructor(uint160 i0,uint32 i1,int32 i2)   {
    s0 = uint160(1209516200209553820188261116711720879832698233790);
    s1 = ~(i1++);
    s2 %= (type(int32).max * int8(((int8(-39) ^ int8(27)) / int8(-35))));
    unchecked {
    }
  }
  fallback() external 
  { }
}
