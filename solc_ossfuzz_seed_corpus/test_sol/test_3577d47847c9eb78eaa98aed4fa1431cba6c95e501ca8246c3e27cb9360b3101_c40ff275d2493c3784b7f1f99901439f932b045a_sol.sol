==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bool i0) external
  { }
  function f1(C0 i0) external returns(address o0)
  {

{
  this.f0(false);

  this.f0(true);
}


{
  this.f0(false);


  this.f0(false);
  this.f0(true);

  unchecked {

    this.f0(false);


    {

      this.f0(false);
    }

  }
}
this.f0(true);
  }
  function f2(bool i0,bool i1) external
  { }
}

==== Source: su1.sol ====
// ----
// Warning 5667: (su0.sol:66-71): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:90-100): Unused function parameter. Remove or comment out the variable name to silence this warning.
