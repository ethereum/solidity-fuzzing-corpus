==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f0() external returns(address o0,bytes23 o1,bool o2)
  { }
  function f1(bytes memory i0,bool i1) external returns(bool o0,C0 o1,bool o2,address o3)
  {
(address l0, bytes23 l1, bool l2) = this.f0();

{
}
(o3,l1,l2) = this.f0();
(o3,l1,o0) = this.f0();
{

  (o3,l1,i1) = this.f0();

  l2 = ((true || true) || true);
  (o3,l1,l2) = this.f0();
}
o0 = (((!(true) && false) || true) && true);
  }
}
// ----
// Warning 5667: (su1.sol:116-131): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:166-171): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:172-179): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:201-211): Unused local variable.
