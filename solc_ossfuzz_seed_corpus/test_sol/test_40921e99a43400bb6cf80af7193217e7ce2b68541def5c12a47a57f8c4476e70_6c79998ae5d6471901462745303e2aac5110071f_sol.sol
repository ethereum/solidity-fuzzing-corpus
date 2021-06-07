==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(address i0) 
{

  {
  }
  {

  }


}
function f1(bytes26 i0,bytes memory i1)  returns(bytes8 o0,bytes16 o1)
{ }

==== Source: su1.sol ====
function f2(bool i0,bool i1)  returns(bool o0,bytes20 o1,bool o2)
{
  {

i1 = i0;


{




  {






  }
  {
  }
}

  }



}
function f3(bool i0,function () external i1,bool i2)  returns(address o0,bool o1)
{
  i2 = !(true);


}
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
}
// ----
// Warning 5667: (su0.sol:58-68): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:38-45): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:46-56): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:57-64): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:164-171): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:172-195): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:214-224): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:225-232): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:46-94): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:0-151): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:152-255): Function state mutability can be restricted to pure
