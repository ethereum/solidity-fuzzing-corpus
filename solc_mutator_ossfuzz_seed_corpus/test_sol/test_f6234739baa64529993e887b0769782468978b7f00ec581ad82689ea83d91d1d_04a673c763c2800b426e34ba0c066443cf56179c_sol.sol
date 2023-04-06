==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external virtual  payable returns(bool o0,bool o1)
  {
    int112 l0 = int112(-2171908392822397019377797355779387);
    (bool l1) = payable(this).send(0);
  }
  fallback() external   payable
  {
  }
  address payable  public s0 = payable(address(this));
}
// ----
// Warning 3628: (su0.sol:26-311): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:90-97): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:98-105): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:115-124): Unused local variable.
// Warning 2072: (su0.sol:177-184): Unused local variable.
