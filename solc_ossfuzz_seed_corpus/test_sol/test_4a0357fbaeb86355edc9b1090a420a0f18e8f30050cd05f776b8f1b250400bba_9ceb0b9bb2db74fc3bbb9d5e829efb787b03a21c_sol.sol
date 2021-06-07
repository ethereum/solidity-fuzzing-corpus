==== Source:  ====

==== Source: su0.sol ====
function f0()  returns(function () external o0,bool o1,bool o2)
{



}
contract C0 {
  function f1(C0 i0) external returns(address o0)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
function f2(bytes memory i0)  returns(address o0,bool o1)
{

  {
(function () external l0, bool l1, bool l2) = f0();

(l0,l1,l1) = f0();
{
}
  }
  (function () external l3, bool l4, bool l5) = f0();
}
// ----
// Warning 5667: (su1.sol:30-45): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:56-66): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:67-74): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:122-129): Unused local variable.
// Warning 2072: (su1.sol:182-205): Unused local variable.
// Warning 2072: (su1.sol:207-214): Unused local variable.
// Warning 2072: (su1.sol:216-223): Unused local variable.
