==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(int152 o0,int176 o1)
{
  o0 *= ((int152(-1524019002442577663599284036098573818017671804) - type(int152).max) % int152(1069087983282833997752860518864910085449685063));
}
contract C0 {
  bytes3  s0;
  bytes16  s1;
  constructor(bytes3 i0,bytes16 i1)   {
    s0 &= i0;
    s1 ^= bytes16(0xbf4bd7974cf90799e19f5ebb9a86d9e0);
    unchecked {
    }
  }
  function f1(int232 i0) external  returns(uint56 o0)
  { }
}
// ----
// Warning 5667: (su0.sol:60-69): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:287-297): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-219): Function state mutability can be restricted to pure
