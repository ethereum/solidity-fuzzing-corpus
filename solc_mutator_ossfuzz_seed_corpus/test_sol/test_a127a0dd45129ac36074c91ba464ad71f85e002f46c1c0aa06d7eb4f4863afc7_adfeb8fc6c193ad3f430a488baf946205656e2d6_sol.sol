==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bool i0) external returns(function () external o0,C0 o1)
  {
{




}
  }
  function f1(function () external i0,bytes memory i1,bytes memory i2) external returns(C0 o0,C0 o1,C0 o2)
  {
{

  (i0,o2) = this.f0(true);

}

(i0,o0) = this.f0(true);
  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f2() external returns(address o0,function () external o1)
  { }
}
// ----
// Warning 5667: (su0.sol:28-35): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:54-77): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:78-83): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:147-162): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:163-178): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:203-208): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-108): Function state mutability can be restricted to pure
