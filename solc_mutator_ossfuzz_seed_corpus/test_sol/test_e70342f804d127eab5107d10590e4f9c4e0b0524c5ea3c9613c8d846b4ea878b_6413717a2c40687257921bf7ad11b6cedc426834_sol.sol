==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0,address i1) external
  { }
  function f1(function () external i0,bool i1,int256 i2) external
  { }
  function f2(bytes18 i0,bytes10 i1) external
  {


  }
  function f3(int8 i0,bytes14 i1,uint240 i2,bool i3) external returns(int72 o0)
  {

{
}

  }
}
function f4(bytes30 i0,address i1)  returns(bytes29 o0)
{ }

==== Source: su1.sol ====
function f5(bytes24 i0,function () external i1) 
{
}
import "su0.sol";
contract C1 is C0 {
}
// ----
// Warning 5667: (su0.sol:203-210): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:211-221): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:222-232): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:233-240): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:259-267): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:191-290): Function state mutability can be restricted to pure
