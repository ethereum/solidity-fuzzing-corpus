==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     returns(bytes6 o0)
{
  unchecked {
  }
  uint48 l0 = uint48((((~((uint48(281474976710655) << uint96((uint96(79228162514264337593543950335) ^ uint96(0)))))) % uint48(0)) / uint48(0)));
  { }
}
// ----
// Warning 3149: (su0.sol:110-196): The result type of the shift operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint96) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:52-61): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:85-94): Unused local variable.
// Warning 2018: (su0.sol:26-235): Function state mutability can be restricted to pure
