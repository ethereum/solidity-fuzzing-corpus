==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external returns(C0 o0,C0 o1)
  { }
  function f1(bool i0) external returns(function () external o0,C0 o1,bytes7 o2)
  {
{
  (C0 l0, C0 l1) = this.f0();



  {
    (l1,l1) = this.f0();

    {
      (l1,l1) = this.f0();

      {

        (o1,l0) = this.f0();
      }

      (o1,l1) = this.f0();
    }
    (l1,l0) = this.f0();
  }
}

(C0 l2, C0 l3) = this.f0();
  }
}
function f2(bytes23 i0,C0 i1)  returns(bytes memory o0,function () external o1,address o2)
{ }
// ----
// Warning 5667: (su0.sol:80-87): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:106-129): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:136-145): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:423-428): Unused local variable.
// Warning 2072: (su0.sol:430-435): Unused local variable.
