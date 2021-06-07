==== Source:  ====

==== Source: su0.sol ====
function f0(bytes27 i0,function () external i1) 
{ }
function f1()  returns(function () external o0)
{

  {



{
}



{






}
  }

}
contract C0 {
  function f2(C0 i0) external returns(bool o0)
  {

{
  (function () external l0) = f1();
}
  }
}

==== Source: su1.sol ====
contract C1 {
  function f3(C1 i0,function () external i1) external returns(C1 o0)
  { }
  function f4(bytes6 i0,bytes memory i1) external returns(address o0,bool o1,address o2)
  { }
}
// ----
// Warning 5667: (su0.sol:76-99): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:179-184): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:203-210): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:230-253): Unused local variable.
// Warning 2018: (su0.sol:53-150): Function state mutability can be restricted to pure
