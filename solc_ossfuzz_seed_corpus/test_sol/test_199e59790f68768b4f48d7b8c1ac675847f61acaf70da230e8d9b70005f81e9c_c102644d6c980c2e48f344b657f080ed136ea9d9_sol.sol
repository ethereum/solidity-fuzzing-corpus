==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bool i0) external returns(bytes1 o0)
  { }
  function f1(bytes14 i0,bytes memory i1) external returns(bytes memory o0,bool o1)
  {
{

  (bytes1 l0) = this.f0(true);

  (l0) = this.f0(true);

}
(bytes1 l1) = this.f0(false);
  }
  function f2() external returns(function () external o0,address o1)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f3() 
{



}
import "su0.sol";
contract C1 is C0 {
}

==== Source: su2.sol ====
// ----
// Warning 5667: (su0.sol:85-95): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:96-111): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:130-145): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:146-153): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:242-251): Unused local variable.
