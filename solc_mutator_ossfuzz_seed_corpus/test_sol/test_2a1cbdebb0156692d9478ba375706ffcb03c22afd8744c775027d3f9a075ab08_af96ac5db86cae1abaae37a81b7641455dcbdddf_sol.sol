==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(int48 i0,bool i1,bool i2)  returns(bool o0,address o1)
{
  {

  }
  i1 = (address(0x95bE262958efBcD4c476EC4054aAF443d8a7b933) == address(0x34EE96D7495218781E2d651F90d36335E3839b74));
}
function f1(bytes memory i0,bytes memory i1)  returns(int224 o0,bytes memory o1)
{ }

==== Source: su1.sol ====
import "su0.sol";
function f2(bytes memory i0,bytes24 i1,uint72 i2) 
{ }
function f3()  returns(address o0)
{ }

==== Source: su2.sol ====
import "su1.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:58-66): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:75-82): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:93-100): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:101-111): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:46-242): Function state mutability can be restricted to pure
