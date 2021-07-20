==== Source:  ====

==== Source: su0.sol ====
function f0(uint88 i0,uint104 i1)  returns(int152 o0,int8 o1)
{
}

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  int48 s0;
}
function f1(int176 i0,bytes9 i1,int248 i2)  returns(bytes20 o0,bytes16 o1)
{
  assert(true);
}
// ----
// Warning 5667: (su1.sol:58-67): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:68-77): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:78-87): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:98-108): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:109-119): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:46-140): Function state mutability can be restricted to pure
