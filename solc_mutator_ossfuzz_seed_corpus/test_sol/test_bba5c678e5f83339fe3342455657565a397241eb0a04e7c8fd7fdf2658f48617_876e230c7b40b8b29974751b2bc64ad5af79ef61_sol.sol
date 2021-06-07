==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bool i0) external returns(address o0,bool o1)
  { }
  function f1(function () external i0,bytes memory i1,C0 i2) external returns(bytes memory o0)
  {
(address l0, bool l1) = this.f0(false);

{

  (l0,l1) = this.f0(true);
  (l0,l1) = this.f0(true);

  (l0,l1) = this.f0(false);
  {


    (l0,l1) = this.f0(false);
  }
}
(l0,l1) = this.f0(true);


  }
  function f2(uint248 i0,uint152 i1,bool i2) external returns(int16 o0,address o1)
  { }
  function f3(bytes memory i0,bool i1) external
  { }
}
// ----
// Warning 5667: (su0.sol:94-117): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:118-133): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:134-139): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:158-173): Unused function parameter. Remove or comment out the variable name to silence this warning.
