==== Source:  ====

==== Source: su0.sol ====
function f0()  returns(bytes1 o0,bool o1)
{
}
function f1()  returns(address o0,bytes memory o1,bool o2,bytes memory o3)
{ }
contract C0 {
  function f2(bytes memory i0,uint168 i1,address i2) external returns(function () external o0)
  {

(address l0, bytes memory l1, bool l2, bytes memory l3) = f1();
  }
  function f3() external returns(C0 o0,bytes8 o1,function () external o2)
  { }
  function f4(bytes memory i0,bool i1,C0 i2) external
  { }
  function f5(C0 i0,bytes3 i1) external returns(bytes memory o0,bytes17 o1,bytes26 o2,bytes memory o3)
  { }
}
// ----
// Warning 5667: (su0.sol:153-168): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:169-179): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:180-190): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:209-232): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:244-254): Unused local variable.
// Warning 2072: (su0.sol:256-271): Unused local variable.
// Warning 2072: (su0.sol:273-280): Unused local variable.
// Warning 2072: (su0.sol:282-297): Unused local variable.
