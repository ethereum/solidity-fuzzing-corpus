==== Source:  ====

==== Source: su0.sol ====
function f0(address i0)  returns(bool o0,uint152 o1,int200 o2)
{
  {




{



}
  }





}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f1() external returns(C0 o0)
  { }
  function f2(bool i0,function () external i1) external returns(address o0,function () external o1)
  {
  }
}
// ----
// Warning 5667: (su0.sol:12-22): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:33-40): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:41-51): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:52-61): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-98): Function state mutability can be restricted to pure
