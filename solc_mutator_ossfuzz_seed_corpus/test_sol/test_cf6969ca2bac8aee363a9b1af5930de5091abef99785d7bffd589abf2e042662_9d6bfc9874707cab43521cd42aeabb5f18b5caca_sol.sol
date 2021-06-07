==== Source:  ====

==== Source: su0.sol ====
function f0(uint8 i0) 
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
function f1(bool i0,int120 i1) 
{
  {
  }
  f0(198);
  {

f0(130);

f0(48);

{
}
  }
}

==== Source: su2.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f2(bytes memory i0,address i1,bool i2)  returns(address o0)
{ }
function f3(bool i0,int136 i1,address i2,bool i3)  returns(bytes memory o0,address o1)
{


  {
  }

  {
  }
}
// ----
// Warning 5667: (su1.sol:30-37): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:38-47): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:131-138): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:139-148): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:149-159): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:160-167): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:178-193): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:194-204): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su2.sol:119-228): Function state mutability can be restricted to pure
