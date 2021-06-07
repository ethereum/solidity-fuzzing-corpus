==== Source:  ====

==== Source: su0.sol ====
function f0(int128 i0)  returns(bool o0,bool o1,uint176 o2)
{ }
contract C0 {
  function f1(uint160 i0) external returns(bool o0,bool o1)
  { }
  function f2() external returns(int64 o0,address o1)
  {
  }
  function f3(bool i0,bytes18 i1) external returns(address o0,bytes memory o1,bool o2)
  { }
  function f4(bool i0) external returns(function () external o0,C0 o1,uint72 o2,C0 o3)
  {

  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f5() external returns(uint216 o0,address o1,C1 o2)
  {
{
}
  }
}
// ----
// Warning 5667: (su1.sol:71-81): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:82-92): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:93-98): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:40-119): Function state mutability can be restricted to pure
