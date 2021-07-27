==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int8 immutable s0;
  bytes31  s1;
  uint128 immutable s2;
  constructor(int8 i0,bytes31 i1,uint128 i2)   {
    s0 = (int8(20) | i0);
    s1 ^= bytes31(0x71700009f0aa3ac6d2c796c8f08c661ef268f17c6ce02fcd8dd2dfaa786299);
    s2 = type(uint128).max;
    {
    }
  }
  function f0() external payable returns(bytes28 o0,int24 o1)
  { }
  fallback() external 
  {
    s1 &= (bytes31(0xe9a3b233bf6eb2dd0725834d51fadac5ed2face4a51928bd897fd0e7f7aaf1) | bytes31(0x369b7973ab808631376bc668246bb77ea4cae5e1725bf21cf3fc1bdb3f8106));
  }
}
// ----
// Warning 5667: (su0.sol:122-132): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:133-143): Unused function parameter. Remove or comment out the variable name to silence this warning.
