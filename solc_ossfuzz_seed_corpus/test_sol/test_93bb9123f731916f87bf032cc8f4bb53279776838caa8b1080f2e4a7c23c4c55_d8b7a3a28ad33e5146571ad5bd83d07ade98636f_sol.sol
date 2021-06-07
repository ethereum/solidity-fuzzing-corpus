==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0,address i1) external
  {
  }
  function f1() external returns(address o0,bool o1,bool o2)
  {

o0;

o1 = !(true);
if (false)
{ }
{
}
  }
  function f2(C0 i0,bytes9 i1,function () external i2) external
  {
  }
  function f3(int208 i0) external returns(C0 o0,int184 o1)
  { }
}
function f4(bool i0,address i1)  returns(bytes memory o0,C0 o1)
{ }
// ----
// Warning 5667: (su0.sol:115-122): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:65-194): Function state mutability can be restricted to pure
