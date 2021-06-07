==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(function () external o0,address o1)
  {


  }
  function f1(bytes23 i0) external returns(address o0,bytes30 o1)
  {
(function () external l0, address l1) = this.f0();

(l0,l1) = this.f0();


unchecked {


  (l0,o0) = this.f0();
  {

    (l0,o0) = this.f0();
  }
}
(l0,l1) = this.f0();
  }
}
// ----
// Warning 5667: (su0.sol:153-163): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:193-203): Unused function parameter. Remove or comment out the variable name to silence this warning.
