==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bytes21 i0) external returns(uint208 o0,address o1)
  { }
}
function f1(bytes12 i0,int168 i1)  returns(C0 o0)
{ }

==== Source: su1.sol ====
import "su0.sol";

==== Source: su2.sol ====
contract C1 {
  function f2(address i0,bytes memory i1,bytes24 i2,bytes29 i3) external returns(bytes memory o0)
  {


unchecked {
}

  }
  function f3(address i0,address i1,C1 i2) external returns(int192 o0)
  {
  }
}
function f4(bytes memory i0,C1 i1)  returns(bytes memory o0,C1 o1)
{ }
// ----
// Warning 5667: (su2.sol:28-38): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:39-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:55-65): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:66-76): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:95-110): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su2.sol:16-144): Function state mutability can be restricted to pure
