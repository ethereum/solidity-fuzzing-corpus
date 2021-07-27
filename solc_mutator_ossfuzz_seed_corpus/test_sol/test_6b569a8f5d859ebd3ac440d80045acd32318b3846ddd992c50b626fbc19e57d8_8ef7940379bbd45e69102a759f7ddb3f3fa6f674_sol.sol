==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(uint144 o0,uint8 o1,bytes1 o2)
{
  o0 += ~(((type(uint144).max | uint144(((uint144(17145079905282526050514436881477131526435838) >> uint144(11890038916356073910266811686607784736583337)) / uint144(17754437139592815631305085808393458289611657)))) * uint144(12626077687909612227779570008997787809920881)));
  o2 &= (o2 & o2);
  o2 ^= bytes1(0xaf);
}
// ----
// Warning 5667: (su0.sol:61-69): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-397): Function state mutability can be restricted to pure
