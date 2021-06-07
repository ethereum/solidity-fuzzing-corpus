==== Source:  ====

==== Source: su0.sol ====
contract C0 {
}
function f0(C0 i0) 
{ }

==== Source: su1.sol ====
contract C1 {
  function f1(bytes3 i0,C1 i1,address i2) external returns(bytes memory o0,C1 o1)
  { }
  function f2(function () external i0,C1 i1,int168 i2,bytes memory i3) external returns(bytes19 o0)
  { }
  function f3(bool i0) external
  {


  }
}
import "su0.sol";

==== Source: su2.sol ====
contract C2 {
}
function f4(address i0,C2 i1,bytes memory i2)  returns(address o0,bool o1,address o2)
{ }
function f5(function () external i0,bytes memory i1,function () external i2) 
{

  {
  }

  {

  }

}
// ----
// Warning 5667: (su2.sol:118-141): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:142-157): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:158-181): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su2.sol:106-207): Function state mutability can be restricted to pure
