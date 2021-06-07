==== Source:  ====

==== Source: su0.sol ====
function f0(bool i0) 
{
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";

==== Source: su2.sol ====
import "su1.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f1(bool i0) external returns(function () external o0,bool o1)
  { }
  function f2(bytes9 i0) external returns(address o0,function () external o1)
  {
(function () external l0, bool l1) = this.f1(false);
  }
  function f3(function () external i0) external returns(function () external o0,function () external o1)
  { }
}
// ----
// Warning 5667: (su2.sol:171-180): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:199-209): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:210-233): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su2.sol:244-267): Unused local variable.
// Warning 2072: (su2.sol:269-276): Unused local variable.
