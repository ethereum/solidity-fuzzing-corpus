==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() external   
  {
    return;
  }
}
contract C0 {
  using L0 for *;
  using L0 for *;
  struct St0 {
    mapping(int152 => address) el0;
    string el1;
    bytes el2;
    bytes1[] el3;
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 8695260990707479411}("");
    payable(this).transfer(3511024998534894633);
    revert(string("f5fbd7b2b7e875487e20fdd9ff12a6fc41784410a1000000000000000000000000000000000000000000000000"));
  }
  using L0 for *;
  int120   s0 = int120(0);
  bool   s1;
  constructor(bool i0)   {
    s1 = false;
    unchecked {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:283-290): Unused local variable.
// Warning 2072: (su0.sol:292-307): Unused local variable.
// Warning 5667: (su0.sol:602-609): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:41-86): Function state mutability can be restricted to pure
