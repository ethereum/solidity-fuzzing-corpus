==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external returns(C0 o0,C0 o1,bool o2)
  {


{
}

  }
  function f1(bytes32 i0) external
  {
{


}
(C0 l0, C0 l1, bool l2) = this.f0();

{

  (l0,l1,l2) = this.f0();
  (l1,l0,l2) = this.f0();
  (l1,l0,l2) = this.f0();
  {


    (l1,l0,l2) = this.f0();
    (l0,l0,l2) = this.f0();


  }
  {
    {

      (l1,l1,l2) = this.f0();

    }
    (l0,l0,l2) = this.f0();
    (l0,l1,l2) = this.f0();

  }
  (l0,l0,l2) = this.f0();

}

  }
}
// ----
// Warning 5667: (su0.sol:47-52): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:53-58): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:59-66): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:105-115): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-90): Function state mutability can be restricted to pure
