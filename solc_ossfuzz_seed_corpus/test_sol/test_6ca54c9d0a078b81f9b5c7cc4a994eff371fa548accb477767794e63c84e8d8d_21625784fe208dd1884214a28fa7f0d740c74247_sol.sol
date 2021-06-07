==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
}

==== Source: su1.sol ====
import "su0.sol";
function f0()  returns(bytes26 o0,C0 o1,function () external o2)
{

  if (false)
  {




if (false)
{ }
  }
  "59b4ac81dcb157";


}
function f1(uint56 i0)  returns(address o0,C0 o1,bool o2)
{
  (bytes26 l0, C0 l1, function () external l2) = f0();

  if (true)
  { }
}

==== Source: su2.sol ====
import "su0.sol";
import "su1.sol";
// ----
// Warning 6133: (su1.sol:136-152): Statement has no effect.
// Warning 5667: (su1.sol:41-51): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:52-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:58-81): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:170-179): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:190-200): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:201-206): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:207-214): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:221-231): Unused local variable.
// Warning 2072: (su1.sol:233-238): Unused local variable.
// Warning 2072: (su1.sol:240-263): Unused local variable.
// Warning 2018: (su1.sol:18-157): Function state mutability can be restricted to pure
