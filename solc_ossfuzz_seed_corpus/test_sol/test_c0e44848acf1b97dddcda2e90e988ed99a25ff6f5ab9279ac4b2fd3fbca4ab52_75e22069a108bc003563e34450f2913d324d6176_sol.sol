==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(int144 i0,address i1,bytes memory i2) external returns(uint40 o0,address o1)
  { }
  function f1(function () external i0,bytes memory i1,address i2,bytes memory i3) external returns(address o0,C0 o1)
  { }
}
function f2() 
{

  {
  }

}

==== Source: su1.sol ====
contract C1 {
  function f3(C1 i0,C1 i1) external returns(C1 o0,address o1)
  { }
  function f4(C1 i0,function () external i1) external
  {
  }
}
// ----
// Warning 2018: (su0.sol:236-264): Function state mutability can be restricted to pure
