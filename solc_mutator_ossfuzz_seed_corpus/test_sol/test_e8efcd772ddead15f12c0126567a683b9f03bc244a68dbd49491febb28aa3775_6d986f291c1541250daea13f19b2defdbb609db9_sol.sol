==== Source:  ====

==== Source: su0.sol ====
contract C0 {
}

==== Source: su1.sol ====
contract C1 {
}
import "su0.sol";

==== Source: su2.sol ====
contract C2 {
  function f0(bytes memory i0,bytes22 i1,bytes4 i2) external
  {
{

}


{
}
  }
  function f1() external returns(C2 o0,uint48 o1)
  {
{
}
  }
}
// ----
// Warning 5667: (su2.sol:28-43): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:44-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:55-64): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:143-148): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:149-158): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su2.sol:16-109): Function state mutability can be restricted to pure
// Warning 2018: (su2.sol:112-179): Function state mutability can be restricted to pure
