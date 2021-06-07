==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bool i0) external returns(bytes memory o0,address o1,bytes28 o2)
  { }
  function f1(C0 i0,bytes23 i1,bytes4 i2) external returns(address o0)
  {
(bytes memory l0, address l1, bytes28 l2) = this.f0(true);
{
  (l0,l1,l2) = this.f0(true);

  {

    (l0,l1,l2) = this.f0(false);
    (l0,o0,l2) = this.f0(true);

  }


  (l0,l1,l2) = this.f0(false);
  {
    (l0,l1,l2) = this.f0(true);

  }
}
{
}

(l0,l1,l2) = this.f0(true);
  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:113-118): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:119-129): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:130-139): Unused function parameter. Remove or comment out the variable name to silence this warning.
