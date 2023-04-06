==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(bool i0) private   
  {
    (i0) = (true);
    assert(i0 == true);
    bool l0 = false;
    bool l1 = false;
  }
  error er0(int24 ep0);
}
library L1 {
  function f1() external    returns(int256 o0)
  {
    revert L0.er0((int24(-2649901) ^ int24(0)));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes17 el0;
  uint208 el1;
  bytes10 el2;
  address el3;
}
// ----
// Warning 2072: (su0.sol:124-131): Unused local variable.
// Warning 2072: (su0.sol:145-152): Unused local variable.
// Warning 5667: (su0.sol:241-250): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:41-165): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:207-308): Function state mutability can be restricted to pure
