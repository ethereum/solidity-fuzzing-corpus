==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes22 i0)   returns(uint104 o0,uint104 o1,address o2)
{
  do
  {
  }
  while (true);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1(uint72 i0)   returns(uint72 o0,bytes23 o1,bytes7 o2)
{
  i0 /= type(uint72).max;
}
// ----
// Warning 5667: (su0.sol:38-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:60-70): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:71-81): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:82-92): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:59-68): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:69-79): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:80-89): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-126): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:26-120): Function state mutability can be restricted to pure
