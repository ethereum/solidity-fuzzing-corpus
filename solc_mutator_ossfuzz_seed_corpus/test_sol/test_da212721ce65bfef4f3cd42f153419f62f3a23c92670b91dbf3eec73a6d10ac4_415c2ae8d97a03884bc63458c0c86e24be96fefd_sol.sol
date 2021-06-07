==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0,C0 i1,address i2) external returns(bytes memory o0,bool o1)
  { }
  function f1() external returns(function () external o0,function () external o1)
  {


{


  {
  }


}
  }
}

==== Source: su1.sol ====
contract C1 {
  function f2(address i0,bool i1) external returns(address o0,bool o1)
  { }
  function f3(bytes memory i0,bool i1,function () external i2) external returns(bytes memory o0)
  { }
}
function f4(C1 i0)  returns(address o0)
{ }
// ----
// Warning 5667: (su0.sol:151-174): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:175-198): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:120-241): Function state mutability can be restricted to pure
