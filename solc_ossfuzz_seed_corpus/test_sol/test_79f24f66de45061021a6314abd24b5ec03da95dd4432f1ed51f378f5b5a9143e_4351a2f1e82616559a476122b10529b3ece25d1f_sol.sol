==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0) external
  {
  }
  function f1(bytes memory i0,bytes memory i1) external returns(bool o0,function () external o1)
  {
if (false)
{ }
address(0x17397702293D722cd72Ee3f430452d6553733A23);


  }
  function f2(C0 i0,bytes memory i1,C0 i2,function () external i3) external returns(bool o0,bytes memory o1,C0 o2)
  { }
  function f3(address i0,uint240 i1) external returns(bytes memory o0,int64 o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
function f4(address i0)  returns(address o0,bool o1)
{ }
contract C1 is C0 {
}
// ----
// Warning 6133: (su0.sol:180-231): Statement has no effect.
// Warning 5667: (su0.sol:66-81): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:82-97): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:116-123): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:124-147): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:54-238): Function state mutability can be restricted to pure
