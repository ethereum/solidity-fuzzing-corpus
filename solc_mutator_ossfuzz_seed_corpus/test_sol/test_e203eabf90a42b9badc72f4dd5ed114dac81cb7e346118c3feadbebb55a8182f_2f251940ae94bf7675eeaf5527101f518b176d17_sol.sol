==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,uint32 i1) external returns(int8 o0,bytes memory o1)
  {
if (false)
{ }



  }
  function f1(bytes memory i0,C0 i1,address i2) external returns(bool o0,address o1)
  { }
  function f2(bytes memory i0) external
  { }
  function f3(C0 i0,address i1,C0 i2,bytes memory i3) external returns(address o0)
  { }
}

==== Source: su1.sol ====
function f4(bytes6 i0)  returns(address o0,bool o1,bool o2)
{
}
import "su0.sol";
// ----
// Warning 5667: (su0.sol:28-35): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:36-45): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:64-71): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:72-87): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-122): Function state mutability can be restricted to pure
