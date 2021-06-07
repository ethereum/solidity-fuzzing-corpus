==== Source:  ====

==== Source: su0.sol ====
contract C0 {
}
function f0(bytes1 i0,C0 i1)  returns(uint120 o0)
{ }

==== Source: su1.sol ====
contract C1 {
  function f1(bool i0) external returns(function () external o0,C1 o1,address o2)
  {
{
}

  }
  function f2(bool i0) external
  {

{

}
(function () external l0, C1 l1, address l2) = this.f1(true);
(l0,l1,l2) = this.f1(false);
{


}
(l0,l1,l2) = this.f1(true);
{
  {
    (l0,l1,l2) = this.f1(true);

    (l0,l1,l2) = this.f1(true);



  }

  (l0,l1,l2) = this.f1(true);
  {
  }
}

  }
}
// ----
// Warning 5667: (su1.sol:28-35): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:54-77): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:78-83): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:84-94): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:131-138): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:16-116): Function state mutability can be restricted to pure
