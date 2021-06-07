==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external returns(C0 o0,bool o1,function () external o2)
  {
{

}


  }
  function f1(bool i0,bytes15 i1,bytes memory i2) external
  { }
  function f2() external returns(bool o0,address o1,bytes memory o2)
  { }
  function f3() external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
function f4(bytes3 i0,function () external i1)  returns(C0 o0,function () external o1)
{ }
contract C1 is C0 {
  function f5(C0 i0) external returns(bytes memory o0,function () external o1,function () external o2,function () external o3)
  { }
}
// ----
// Warning 5667: (su0.sol:47-52): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:53-60): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:61-84): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-108): Function state mutability can be restricted to pure
