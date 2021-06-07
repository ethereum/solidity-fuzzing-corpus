==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0,address i1,function () external i2) external returns(C0 o0)
  { }
}

==== Source: su1.sol ====
contract C1 {
  function f1(bool i0,function () external i1,C1 i2) external returns(C1 o0,function () external o1,address o2)
  {


  }
  function f2() external
  {
{
}

  }
  function f3() external returns(function () external o0,uint136 o1,bytes26 o2,int120 o3)
  { }
}
function f4(address i0)  returns(int80 o0,C1 o1,function () external o2,uint112 o3)
{ }
// ----
// Warning 2018: (su1.sol:138-181): Function state mutability can be restricted to pure
