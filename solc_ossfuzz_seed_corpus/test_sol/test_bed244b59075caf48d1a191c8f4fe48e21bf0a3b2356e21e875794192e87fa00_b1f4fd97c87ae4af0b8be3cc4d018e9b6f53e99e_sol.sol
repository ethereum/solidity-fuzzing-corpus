==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external returns(int24 o0,C0 o1,C0 o2)
  { }
  function f1() external returns(C0 o0,C0 o1,bytes32 o2)
  {
{
  (int24 l0, C0 l1, C0 l2) = this.f0();


  {

  }
}
(int24 l3, C0 l4, C0 l5) = this.f0();
(l3,o0,l4) = this.f0();

  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f2(bytes16 i0,function () external i1) 
{ }
function f3(bytes3 i0,bytes22 i1,uint48 i2) 
{ }
// ----
// Warning 5667: (su0.sol:114-119): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:120-130): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:149-157): Unused local variable.
// Warning 2072: (su0.sol:159-164): Unused local variable.
// Warning 2072: (su0.sol:166-171): Unused local variable.
// Warning 2072: (su0.sol:233-238): Unused local variable.
