==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0,function () external i1) external returns(bool o0,bytes19 o1)
  { }
  function f1(C0 i0) external
  { }
  function f2(bool i0,function () external i1) external returns(bytes memory o0,bytes29 o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(bytes20 i0,bytes memory i1,bytes memory i2) external returns(uint216 o0)
  { }
  function f4(C1 i0,uint128 i1) external returns(bytes15 o0)
  {
{



}

{


}



  }
  function f5(address i0) external returns(bytes22 o0,bytes6 o1)
  { }
}
// ----
// Warning 5667: (su1.sol:145-150): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:151-161): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:180-190): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:133-232): Function state mutability can be restricted to pure
