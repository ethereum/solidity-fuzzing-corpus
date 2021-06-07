==== Source:  ====

==== Source: su0.sol ====
function f0(bytes memory i0,bool i1)  returns(function () external o0)
{
  {
  }

  {


  }
}
function f1(function () external i0)  returns(address o0,address o1,function () external o2)
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f2(C0 i0) external
  { }
}
import "su0.sol";

==== Source: su2.sol ====
function f3(bytes memory i0)  returns(function () external o0,bytes32 o1)
{
  {


{

}
  }


  {
{


  {
  }


}

  }



}
function f4(bool i0)  returns(bool o0)
{ }
import "su0.sol";
// ----
// Warning 5667: (su0.sol:12-27): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:28-35): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:46-69): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:12-27): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:38-61): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:62-72): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-93): Function state mutability can be restricted to pure
// Warning 2018: (su2.sol:0-146): Function state mutability can be restricted to pure
