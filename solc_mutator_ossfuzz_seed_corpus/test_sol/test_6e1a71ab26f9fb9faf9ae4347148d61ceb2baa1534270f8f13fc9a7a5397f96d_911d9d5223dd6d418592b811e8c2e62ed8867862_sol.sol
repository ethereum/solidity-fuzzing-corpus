==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(address i0,bytes memory i1) external returns(bytes memory o0)
  { }
  function f1() external
  { }
}
function f2(bool i0,int136 i1)  returns(bool o0,address o1)
{ }
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(bytes memory i0) external returns(bool o0)
  { }
  function f4(address i0,C0 i1) external returns(bytes15 o0)
  {

(bool l0) = this.f3("25a29f5f43a44d2c3e9b09");
{
}
{

}

  }
  function f5(bytes25 i0,address i1) external
  {


  }
}
// ----
// Warning 5667: (su1.sol:115-125): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:126-131): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:150-160): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:172-179): Unused local variable.
