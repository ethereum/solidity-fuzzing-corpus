==== Source:  ====

==== Source: su0.sol ====
type T0 is bool;
pragma solidity >= 0.0.0;
error er0();
function f0()     returns(bytes20 o0,T0 o1)
{
  assembly
  {
    o1 := 36893302094318913468851888964089104846611513885806377309394032538412670275282
  }
}
// ----
// Warning 5667: (su0.sol:82-92): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:56-210): Function state mutability can be restricted to pure
