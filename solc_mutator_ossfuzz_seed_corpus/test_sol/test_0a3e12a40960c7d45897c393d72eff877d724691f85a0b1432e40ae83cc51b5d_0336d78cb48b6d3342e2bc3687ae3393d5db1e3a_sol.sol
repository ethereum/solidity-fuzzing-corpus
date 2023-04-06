==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0(uint64  ep0) anonymous;
  event ev1() anonymous;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  function f0(bool i0) external    returns(address payable o0,bytes21 o1)
  {
    int256[2][1] memory l0 = [[int256(57896044618658097711785492504343953926634992332820282019728792003956564819967), int256(26462350166659446997664592449835660697004808572029035834195127464146250135229)]];
    address payable l1 = payable(address(0x0000000000000000000000000000000000000003));
  }
  function f1() external    returns(string memory o0)
  {
    bytes5 l0 = bytes5(0xffffffffff);
    bool l1 = true;
  }
}
using L1 for bool;
// ----
// Warning 5667: (su1.sol:53-60): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:82-100): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:101-111): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:121-143): Unused local variable.
// Warning 2072: (su1.sol:328-346): Unused local variable.
// Warning 5667: (su1.sol:451-467): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:477-486): Unused local variable.
// Warning 2072: (su1.sol:515-522): Unused local variable.
// Warning 2018: (su1.sol:41-414): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:417-534): Function state mutability can be restricted to pure
