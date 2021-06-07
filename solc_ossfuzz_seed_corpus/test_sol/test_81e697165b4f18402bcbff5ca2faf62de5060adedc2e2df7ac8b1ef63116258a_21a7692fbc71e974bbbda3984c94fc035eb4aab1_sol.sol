==== Source:  ====

==== Source: su0.sol ====
function f0(bytes memory i0,address i1,bytes memory i2)  returns(bytes19 o0,bytes memory o1,address o2)
{

}
function f1(bool i0,bool i1)  returns(address o0)
{ }
contract C0 {
  function f2() external
  { }
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
}

==== Source: su2.sol ====
contract C2 {
  function f3(bytes25 i0,bytes4 i1) external
  { }
}
function f4(address i0)  returns(C2 o0,address o1,function () external o2)
{


  {



  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su1.sol";
// ----
// Warning 5667: (su2.sol:79-89): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:100-105): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:106-116): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:117-140): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su2.sol:67-158): Function state mutability can be restricted to pure
