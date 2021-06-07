==== Source:  ====

==== Source: su0.sol ====
function f0()  returns(bool o0,bytes memory o1,bool o2)
{ }
function f1()  returns(bool o0,bool o1,bytes7 o2,int136 o3)
{
  {
o1 = o0;
(bool l0, bytes memory l1, bool l2) = f0();


(o1,l1,l2) = f0();
  }

  (bool l3, bytes memory l4, bool l5) = f0();
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f2(bool i0,bool i1,bool i2)  returns(bool o0,bool o1)
{
  {

  }
}
function f3(address i0,int16 i1) 
{ }
import "su0.sol";
// ----
// Warning 5667: (su0.sol:99-108): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:109-118): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:144-151): Unused local variable.
// Warning 2072: (su0.sol:220-227): Unused local variable.
// Warning 2072: (su0.sol:229-244): Unused local variable.
// Warning 2072: (su0.sol:246-253): Unused local variable.
// Warning 5667: (su1.sol:58-65): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:66-73): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:74-81): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:92-99): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:100-107): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:46-121): Function state mutability can be restricted to pure
