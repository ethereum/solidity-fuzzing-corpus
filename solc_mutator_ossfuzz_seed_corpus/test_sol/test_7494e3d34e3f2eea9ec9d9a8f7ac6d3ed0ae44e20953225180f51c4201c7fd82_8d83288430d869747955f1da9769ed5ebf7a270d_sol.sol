==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0,address i1) external
  {
{



}



  }
}
function f1(bytes memory i0,int192 i1,C0 i2,address i3)  returns(int192 o0,uint160 o1)
{ }

==== Source: su1.sol ====
function f2(bool i0,bool i1) 
{
  i1 = ((true || false) || (true || (false && true)));
  {




  }
}
function f3(bool i0,bytes memory i1) 
{
  {
  }


}
contract C1 {
  function f4() external returns(bytes memory o0,function () external o1)
  { }
}
// ----
// Warning 5667: (su0.sol:28-33): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:34-44): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:12-19): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:113-120): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:121-136): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-80): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:0-100): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:101-152): Function state mutability can be restricted to pure
