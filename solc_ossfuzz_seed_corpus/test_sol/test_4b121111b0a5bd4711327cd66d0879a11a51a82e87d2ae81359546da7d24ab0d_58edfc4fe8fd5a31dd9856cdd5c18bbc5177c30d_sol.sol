
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int8  s0;
  constructor(int8 i0)   {
    s0 = (i0-- - i0++);
    {
      s0 *= ~((type(int8).max + ((false ? int8(-104) : int8(-33)) + int8(62))));
      s0 ^= (false ? (-((i0 * int8(6))) % int8(-13)) : int8(-76));
    }
  }
  fallback() external 
  { }
  receive() external payable
  { }
}
