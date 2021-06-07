==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes memory o0,address o1,bool o2,bool o3)
  {
{
}

  }
  function f1(C0 i0) external
  {
(bytes memory l0, address l1, bool l2, bool l3) = this.f0();
(l0,l1,l3,l3) = this.f0();
{

  (l0,l1,l2,l3) = this.f0();
}
  }
}

==== Source: su1.sol ====
import "su0.sol";
function f2(bytes memory i0,bytes18 i1,C0 i2)  returns(bytes memory o0,bytes memory o1)
{


  {



  }
}
function f3(C0 i0)  returns(bool o0)
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 is C0 {
}
// ----
// Warning 5667: (su0.sol:47-62): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:63-73): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:74-81): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:82-89): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:126-131): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:30-45): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:46-56): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:57-62): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:73-88): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:89-104): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-111): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:18-122): Function state mutability can be restricted to pure
