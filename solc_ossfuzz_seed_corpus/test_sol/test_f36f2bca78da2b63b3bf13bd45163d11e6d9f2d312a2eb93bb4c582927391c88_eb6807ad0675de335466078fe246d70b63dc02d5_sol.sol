==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0,bytes memory i1) external returns(bool o0,address o1)
  {


{





  {
  }
}

  }
  function f1() external returns(uint184 o0,bytes30 o1,bytes memory o2,uint72 o3)
  { }
}
function f2(address i0,C0 i1,bool i2,C0 i3) 
{ }
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f3() external returns(bytes1 o0)
  { }
}
// ----
// Warning 5667: (su0.sol:28-51): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:52-67): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:86-93): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:94-104): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-149): Function state mutability can be restricted to pure
