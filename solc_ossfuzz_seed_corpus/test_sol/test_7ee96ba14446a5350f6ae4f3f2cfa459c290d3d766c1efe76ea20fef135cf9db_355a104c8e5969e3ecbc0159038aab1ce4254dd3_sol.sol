==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
function f0(bool i0)  returns(address o0)
{ }
contract C0 {
  function f1() external returns(bool o0,bytes24 o1,C0 o2)
  { }
}

==== Source: su2.sol ====
contract C1 {
  function f2(bool i0,bool i1,bytes memory i2) external returns(bytes9 o0,bytes13 o1)
  {


{

}
  }
  function f3() external
  { }
}
import "su1.sol";
function f4(bool i0,C1 i1,bytes2 i2) 
{ }
function f5(address i0,C1 i1,function () external i2,bytes9 i3)  returns(bytes memory o0)
{
}
// ----
// Warning 5667: (su2.sol:28-35): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:36-43): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:44-59): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:78-87): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:88-98): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su2.sol:16-122): Function state mutability can be restricted to pure
