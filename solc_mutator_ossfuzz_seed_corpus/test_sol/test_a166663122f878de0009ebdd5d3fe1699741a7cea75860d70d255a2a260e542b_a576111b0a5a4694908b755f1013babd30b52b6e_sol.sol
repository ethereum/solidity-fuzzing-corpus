==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(bool o0,bool o1)
  {

o0 = (true && o1);
  }
  function f1(bool i0) external returns(bytes memory o0)
  {
{


  (i0,i0) = this.f0();
  {
    (i0,i0) = this.f0();
  }
  (i0,i0) = this.f0();
  {

    (i0,i0) = this.f0();
  }
}
(i0,i0) = this.f0();

  }
}
// ----
// Warning 5667: (su0.sol:182-197): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:62-141): Function state mutability can be restricted to pure
