==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0,bytes memory i1) external returns(bool o0,function () external o1)
  {

{
}

{
}

  }
  function f1(bytes memory i0) external returns(bytes30 o0,address o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
function f2(C0 i0,C0 i1,function () external i2,bytes32 i3)  returns(address o0)
{
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
import "su1.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:28-43): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:44-59): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:78-85): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:86-109): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-145): Function state mutability can be restricted to pure
