==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(uint56 i0,bytes3 i1,uint56 i2)  
{
  i0 += ++i2;
  delete i0;
}
// ----
// Warning 5667: (su0.sol:48-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-101): Function state mutability can be restricted to pure
