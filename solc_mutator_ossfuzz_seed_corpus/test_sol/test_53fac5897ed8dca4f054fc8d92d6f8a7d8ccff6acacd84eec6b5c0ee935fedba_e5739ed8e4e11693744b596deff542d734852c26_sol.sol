==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes4 el0;
  bool el1;
  mapping(uint48 => bytes2[4][]) el2;
}
contract C0 {
  uint192   s0 = uint192(0);
  St0   s1;
  function f0(bool i0) public   payable returns(bytes15 o0)
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 7200824611457085976}("");
  }
  fallback() external virtual  payable
  {
    uint192  l0 = s0;
    uint192  l1 = l0;
    assert(l1 == s0);
    uint192  l2 = s0;
    uint192  l3 = l2;
    assert(l3 == s0);
    (bool l4) = payable(this).send(0);
  }
}
// ----
// Warning 3628: (su0.sol:105-532): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:174-181): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:208-218): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:229-236): Unused local variable.
// Warning 2072: (su0.sol:238-253): Unused local variable.
// Warning 2072: (su0.sol:493-500): Unused local variable.
