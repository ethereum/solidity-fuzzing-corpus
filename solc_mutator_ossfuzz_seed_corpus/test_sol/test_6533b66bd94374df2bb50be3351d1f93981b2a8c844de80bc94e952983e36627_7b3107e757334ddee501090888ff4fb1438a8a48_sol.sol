==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0(bytes memory i0,function () external i1) 
{ }
contract C0 {
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f1(bool i0,bytes5 i1) external
  { }
  function f2(uint88 i0,uint176 i1,bytes memory i2) external returns(C0 o0,uint136 o1)
  { }
  function f3(C0 i0) external returns(function () external o0,bytes31 o1)
  {

{




}

  }
}
// ----
// Warning 5667: (su1.sol:239-244): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:263-286): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:287-297): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:227-324): Function state mutability can be restricted to pure
