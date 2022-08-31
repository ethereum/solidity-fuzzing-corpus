==== Source:  ====

==== Source: su0.sol ====
type T0 is bool;
pragma solidity >= 0.0.0;
function f0()     returns(bytes memory o0,bytes28 o1)
{
  assembly
  {
  }
}
uint144 constant cons0 = ((uint144(0) % ((~((uint144(0) + uint144(0)))) << uint208(uint208(0)))) & uint144(22300745198530623141535718272648361505980415));
struct St0 {
  bool el0;
  T0[] el1;
  T0 el2;
  bool el3;
}
// ----
// Warning 3149: (su0.sol:161-214): The result type of the shift operation is equal to the type of the first operand (uint144) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:69-84): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:85-95): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:43-119): Function state mutability can be restricted to pure
