==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external returns(address o0)
  { }
  function f1() external returns(bytes memory o0,C0 o1)
  {
  }
  function f2(bytes memory i0,address i1,C0 i2) external
  {

{
  (i1) = this.f0();
  (i1) = this.f0();

}
(i1) = this.f0();

unchecked {


  (i1) = this.f0();
}
(i1) = this.f0();

  }
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:143-158): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:170-175): Unused function parameter. Remove or comment out the variable name to silence this warning.
