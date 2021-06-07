==== Source:  ====

==== Source: su0.sol ====
function f0() 
{ }
contract C0 {
  function f1(int48 i0,bytes8 i1) external returns(bool o0)
  {

{

  f0();
  f0();
}

f0();
  }
}

==== Source: su1.sol ====
import "su0.sol";
function f2(uint16 i0,uint88 i1)  returns(function () external o0)
{ }
contract C1 is C0 {
  function f3(function () external i0,bool i1,function () external i2) external returns(function () external o0,bytes memory o1,bytes memory o2)
  { }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:47-55): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:56-65): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:84-91): Unused function parameter. Remove or comment out the variable name to silence this warning.
