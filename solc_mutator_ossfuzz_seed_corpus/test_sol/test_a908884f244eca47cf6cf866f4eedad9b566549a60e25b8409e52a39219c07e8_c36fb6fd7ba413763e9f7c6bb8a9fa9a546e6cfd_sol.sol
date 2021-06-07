==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(function () external o0,uint248 o1)
  { }
  function f1(int256 i0,bool i1,bool i2,uint192 i3) external returns(bytes26 o0)
  { }
  function f2(bool i0,bytes memory i1) external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3() external
  { }
  function f4(bytes6 i0,bool i1,C0 i2) external returns(bytes memory o0,bool o1,bool o2)
  { }
  function f5(address i0) external
  {


(function () external l0, uint248 l1) = this.f0();

  }
}
// ----
// Warning 5667: (su1.sol:178-188): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:210-233): Unused local variable.
// Warning 2072: (su1.sol:235-245): Unused local variable.
