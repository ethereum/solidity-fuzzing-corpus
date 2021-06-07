==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes memory o0,bytes memory o1,int40 o2)
  { }
  function f1() external returns(bytes31 o0,bytes32 o1)
  {

(bytes memory l0, bytes memory l1, int40 l2) = this.f0();
unchecked {
  (l0,l0,l2) = this.f0();


  {

    {



      {
        (l1,l1,l2) = this.f0();

        (l0,l1,l2) = this.f0();

      }
    }
    (l1,l1,l2) = this.f0();


    (l1,l0,l2) = this.f0();
  }
}
  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:128-138): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:139-149): Unused function parameter. Remove or comment out the variable name to silence this warning.
