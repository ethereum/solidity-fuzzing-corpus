==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external returns(address o0)
  {
{

}



  }
  function f1() external returns(bytes17 o0,bool o1)
  {

{
  (address l0) = this.f0();

}
  }
  function f2(bytes memory i0) external returns(address o0,int232 o1,bytes memory o2)
  {
{
  (bytes17 l0, bool l1) = this.f1();

}

  }
}
function f3(function () external i0,address i1,address i2)  returns(C0 o0)
{

  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:47-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:116-126): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:127-134): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:154-164): Unused local variable.
// Warning 5667: (su0.sol:204-219): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:238-248): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:249-258): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:259-274): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:293-303): Unused local variable.
// Warning 2072: (su0.sol:305-312): Unused local variable.
// Warning 5667: (su0.sol:353-376): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:377-387): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:388-398): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:409-414): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-82): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:341-428): Function state mutability can be restricted to pure
