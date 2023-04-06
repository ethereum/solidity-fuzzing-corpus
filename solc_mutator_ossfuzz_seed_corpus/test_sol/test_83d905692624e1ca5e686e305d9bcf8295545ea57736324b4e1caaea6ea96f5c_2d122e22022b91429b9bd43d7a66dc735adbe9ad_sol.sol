==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  int200 el0;
}
pragma solidity >= 0.0.0;
function f0(bytes21 i0,bool i1)     returns(St0 memory o0)
{
  do
  {
    break;
  }
  while (false);
  revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000"));
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1(int256 i0)    
{
  bool l0 = false;
  unchecked {
    revert(string("85d750ad49c9ff717d786002eb000000000000000000000000000000"));
  }
  uint168 l1 = (uint168(0) | ((((uint168(0) % uint168(374144419156711147060143317175368453031918731001855)) & uint168(374144419156711147060143317175368453031918731001855)) * uint168(0)) ** uint240(uint240(726303828363481951857845085518336295844424426300379477335659377319678200))));
}
uint248 constant cons0 = 0;
// ----
// Warning 3149: (su1.sol:202-451): The result type of the exponentiation operation is equal to the type of the first operand (uint168) ignoring the (larger) type of the second operand (uint240) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su0.sol:149-154): Unreachable code.
// Warning 5740: (su1.sol:174-453): Unreachable code.
// Warning 5667: (su0.sol:67-77): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:78-85): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:99-112): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:38-47): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:57-64): Unused local variable.
// Warning 2072: (su1.sol:174-184): Unused local variable.
// Warning 2018: (su0.sol:55-260): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:26-456): Function state mutability can be restricted to pure
