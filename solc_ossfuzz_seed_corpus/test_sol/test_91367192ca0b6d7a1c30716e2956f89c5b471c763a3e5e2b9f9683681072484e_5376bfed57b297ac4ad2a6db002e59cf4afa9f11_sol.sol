==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bool o0,function () external o1)
  { }
  function f1(C0 i0) external returns(function () external o0,C0 o1)
  {
{
}

(bool l0, function () external l1) = this.f0();


(l0,l1) = this.f0();
  }
  function f2(function () external i0,bytes2 i1) external returns(bool o0,bool o1)
  {

{


}

{
}
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(bytes30 i0,address i1,function () external i2) external returns(bytes13 o0)
  { }
}
// ----
// Warning 5667: (su0.sol:100-105): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:124-147): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:148-153): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:269-292): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:293-302): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:321-328): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:329-336): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:257-373): Function state mutability can be restricted to pure
