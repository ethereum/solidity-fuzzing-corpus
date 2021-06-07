==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes memory i0,bool i1) external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}

==== Source: su2.sol ====
import "su0.sol";
import "su1.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C2 is C1 {
  function f1(bool i0,bytes memory i1) external
  {


  }
}
function f2(function () external i0,bool i1,bytes memory i2)  returns(int208 o0,bytes memory o1)
{



  {
  }
}
function f3(uint16 i0,bytes memory i1,bytes13 i2,bytes32 i3)  returns(C2 o0)
{ }
// ----
// Warning 5667: (su2.sol:174-197): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:198-205): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:206-221): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:232-241): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:242-257): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su2.sol:162-273): Function state mutability can be restricted to pure
