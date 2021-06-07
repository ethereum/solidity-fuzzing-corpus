==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bool i0) external returns(C0 o0,address o1,bool o2)
  { }
  function f1(int168 i0) external
  {
(C0 l0, address l1, bool l2) = this.f0(true);
{
}
{
  (l0,l1,l2) = this.f0(true);

  unchecked {

    {

      (l0,l1,l2) = this.f0(false);

      {

        (l0,l1,l2) = this.f0(false);
      }
    }
    (l0,l1,l2) = this.f0(true);

    (l0,l1,l2) = this.f0(true);


  }

  (l0,l1,l2) = this.f0(false);
  (l0,l1,l2) = this.f0(false);

}
(l0,l1,l2) = this.f0(true);

  }
}
// ----
// Warning 5667: (su0.sol:100-109): Unused function parameter. Remove or comment out the variable name to silence this warning.
