==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bytes23 i0,address i1,function () external i2) external returns(bytes memory o0)
  {

{



}

  }
  function f1(int96 i0,bytes11 i1) external returns(bytes memory o0)
  {

{
}
  }
  function f2(C0 i0,bytes20 i1) external returns(function () external o0,function () external o1)
  {
  }
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f3() external returns(C0 o0,bytes32 o1)
  {
  }
}
// ----
// Warning 5667: (su0.sol:28-38): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:39-49): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:50-73): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:92-107): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:148-156): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:157-167): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:186-201): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-133): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:136-223): Function state mutability can be restricted to pure
