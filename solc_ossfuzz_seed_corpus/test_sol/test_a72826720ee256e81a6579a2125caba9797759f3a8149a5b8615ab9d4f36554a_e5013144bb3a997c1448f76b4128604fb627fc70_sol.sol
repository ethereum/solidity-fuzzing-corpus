==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bytes17 i0,bytes31 i1,address i2) external returns(address o0)
  { }
  function f1(address i0) external returns(uint8 o0,uint40 o1,C0 o2)
  {

  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2() external returns(function () external o0,C0 o1)
  {
(uint8 l0, uint40 l1, C0 l2) = this.f1(address(0x4Cf7c94e3E66AF51d65E675f29417abE49aB8e54));




{
}
  }
  function f3(C1 i0,C0 i1,bytes1 i2,C0 i3) external returns(uint104 o0)
  { }
}
// ----
// Warning 5667: (su1.sol:71-94): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:95-100): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:111-119): Unused local variable.
// Warning 2072: (su1.sol:121-130): Unused local variable.
// Warning 2072: (su1.sol:132-137): Unused local variable.
