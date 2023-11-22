==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0(bool i0)  returns(function () external o0,function () external o1)
{ }
function f1(int120 i0)  returns(bool o0,function () external o1,int48 o2)
{

  (function () external l0, function () external l1) = f0(false);

  if (false)
  { }
  "58588b19";
  (l1,l0) = f0(false);
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
// ----
// Warning 6133: (su0.sol:294-304): Statement has no effect.
// Warning 5667: (su0.sol:141-150): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:161-168): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:169-192): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:193-201): Unused function parameter. Remove or comment out the variable name to silence this warning.
