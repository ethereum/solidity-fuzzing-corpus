==== Source:  ====

==== Source: su0.sol ====
function f0(bytes6 i0)  returns(address o0,bool o1,bool o2,int248 o3)
{ }
function f1(address i0,int168 i1)  returns(int208 o0,bool o1)
{
  (address l0, bool l1, bool l2, int248 l3) = f0(0x8b84804d9ec5);
}

==== Source: su1.sol ====
function f2() 
{ }
function f3(int240 i0,address i1)  returns(bytes26 o0)
{
  f2();
}
contract C0 {
  function f4(C0 i0,function () external i1,address i2) external returns(uint40 o0,function () external o1,function () external o2)
  { }
  function f5(bool i0,bool i1) external returns(int184 o0)
  { }
  function f6() external
  { }
}
// ----
// Warning 5667: (su0.sol:86-96): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:97-106): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:117-126): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:127-134): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:141-151): Unused local variable.
// Warning 2072: (su0.sol:153-160): Unused local variable.
// Warning 2072: (su0.sol:162-169): Unused local variable.
// Warning 2072: (su0.sol:171-180): Unused local variable.
// Warning 5667: (su1.sol:31-40): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:41-51): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:62-72): Unused function parameter. Remove or comment out the variable name to silence this warning.
