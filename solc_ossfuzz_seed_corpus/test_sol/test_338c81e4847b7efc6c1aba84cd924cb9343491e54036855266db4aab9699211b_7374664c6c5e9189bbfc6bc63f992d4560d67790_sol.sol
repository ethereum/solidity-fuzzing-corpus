==== Source:  ====

==== Source: su0.sol ====
function f0(address i0)      returns(address payable o0,int160 o1){
  o0 = payable(address(0x0000000000000000000000000000000000000002));
  assert(o0 == payable(address(0x0000000000000000000000000000000000000002)));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  int48[1] el0;
  int56 el1;
  address payable[] el2;
}
pragma solidity >= 0.0.0;
struct St1 {
  function (uint128) external   returns (int24, bool, St0 memory) el0;
  bytes3 el1;
  bytes el2;
}
// ----
// Warning 5667: (su0.sol:12-22): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:56-65): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-216): Function state mutability can be restricted to pure
