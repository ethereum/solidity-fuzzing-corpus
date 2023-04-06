==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  int8 el0;
  bytes14[] el1;
  bool el2;
  address payable el3;
}
function f0(bytes14 i0)    
{
  {
  }
  St0 memory l0 = St0(int8(-111), new bytes14[](8), true, payable(address(0x0000000000000000000000000000000000000003)));
  (i0) = (bytes14(0xffffffffffffffffffffffffffff));
  assert(i0 == bytes14(0xffffffffffffffffffffffffffff));
  St0 memory l1 = St0(int8(127), new bytes14[](8), true, payable(address(0x0000000000000000000000000000000000000005)));
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:119-132): Unused local variable.
// Warning 2072: (su0.sol:349-362): Unused local variable.
// Warning 2018: (su0.sol:79-468): Function state mutability can be restricted to pure
