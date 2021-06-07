==== Source:  ====

==== Source: su0.sol ====
function f0(bytes memory i0)  returns(bytes4 o0,address o1)
{



}
contract C0 {
  function f1() external returns(function () external o0,bool o1,C0 o2)
  {
(bytes4 l0, address l1) = f0("7cf2c067041f");
{
  (l0,l1) = f0("5bbd5df8");

}

  }
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f2() external returns(C0 o0,C1 o1)
  {
{
}


(bytes4 l0, address l1) = f0("49524977804f7931b678112ad6fd9c7f3d84eff2dc1135de18b9a6508d1f1bab");
  }
}
// ----
// Warning 5667: (su0.sol:114-137): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:138-145): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:146-151): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:117-122): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:123-128): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:153-162): Unused local variable.
// Warning 2072: (su1.sol:164-174): Unused local variable.
