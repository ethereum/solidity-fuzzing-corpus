==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(address i0,C0 i1,int96 i2) external returns(bytes memory o0,uint96 o1)
  { }
  function f1() external returns(bool o0,bytes memory o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
function f2()  returns(bytes2 o0,bytes27 o1,bytes memory o2,int208 o3)
{
  {
  }



}
contract C1 is C0 {
  function f3() external returns(bytes9 o0)
  { }
  function f4(bool i0,address i1,bytes memory i2,function () external i3) external returns(bool o0,bytes memory o1)
  { }
}
// ----
// Warning 5667: (su1.sol:41-50): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:51-61): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:62-77): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:78-87): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:18-103): Function state mutability can be restricted to pure
