==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  uint192 el0;
  int16 el1;
  bool[1] el2;
}
struct St1 {
  bytes el0;
}
error er0();
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0(int40 i0)    pure suffix returns(address payable o0){
  o0 = (false ? payable(address(0x0000000000000000000000000000000000000004)) : (false ? (false ? payable(address(0x0000000000000000000000000000000000000006)) : payable(address(0x0000000000000000000000000000000000000001))) : payable(address(0x0000000000000000000000000000000000000006))));
  assert(o0 == (false ? payable(address(0x0000000000000000000000000000000000000004)) : (false ? (false ? payable(address(0x0000000000000000000000000000000000000006)) : payable(address(0x0000000000000000000000000000000000000001))) : payable(address(0x0000000000000000000000000000000000000006)))));
  return (payable(address(0x0000000000000000000000000000000000000007)));
}
// ----
// Warning 5667: (su1.sol:38-46): Unused function parameter. Remove or comment out the variable name to silence this warning.
