==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external
  { }
  function f1(function () external i0,int176 i1,function () external i2) external
  {
this.f0();

{
  this.f0();


  {

  }
  i0 = i2;
  this.f0();
}
{
  this.f0();
  {
  }

}
{
}
this.f0();

{
  {
    this.f0();

  }
}
this.f0();
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(bytes17 i0,function () external i1) external returns(bool o0,C0 o1,address o2)
  { }
  function f3() external
  { }
}
// ----
// Warning 5667: (su0.sol:83-92): Unused function parameter. Remove or comment out the variable name to silence this warning.
