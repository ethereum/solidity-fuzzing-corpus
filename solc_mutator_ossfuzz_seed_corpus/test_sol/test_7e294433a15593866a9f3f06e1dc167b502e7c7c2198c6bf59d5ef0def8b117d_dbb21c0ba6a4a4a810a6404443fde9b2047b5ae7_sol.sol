==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(bool i0,function () external i1,function () external i2) 
{
  {
  }

  {
  }
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f1(bool i0,function () external i1,bytes1 i2,function () external i3)  returns(bool o0,int88 o1,bool o2)
{ }
// ----
// Warning 5667: (su0.sol:58-65): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:66-89): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:90-113): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:46-136): Function state mutability can be restricted to pure
