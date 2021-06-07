==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(int128 i0) external returns(address o0,bytes13 o1,C0 o2)
  { }
  function f1(function () external i0,address i1) external returns(C0 o0,C0 o1)
  {
(address l0, bytes13 l1, C0 l2) = this.f0(-57180977768186329105478898413125523306);

  }
  function f2() external returns(address o0)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f3(bytes1 i0,address i1)  returns(bool o0)
{ }
import "su0.sol";

==== Source: su2.sol ====
import "su1.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:105-128): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:129-139): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:158-163): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:164-169): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:180-190): Unused local variable.
// Warning 2072: (su0.sol:192-202): Unused local variable.
// Warning 2072: (su0.sol:204-209): Unused local variable.
