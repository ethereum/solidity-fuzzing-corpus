==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0,bool i1) external returns(function () external o0,bool o1)
  { }
  function f1(bool i0,C0 i1,bytes memory i2) external returns(bytes15 o0)
  { }
}
function f2(uint224 i0)  returns(bytes memory o0)
{


  {
  }

}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(address i0,address i1) external returns(bytes memory o0,address o1,uint160 o2)
  { }
}
// ----
// Warning 5667: (su0.sol:203-213): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:224-239): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:191-255): Function state mutability can be restricted to pure
