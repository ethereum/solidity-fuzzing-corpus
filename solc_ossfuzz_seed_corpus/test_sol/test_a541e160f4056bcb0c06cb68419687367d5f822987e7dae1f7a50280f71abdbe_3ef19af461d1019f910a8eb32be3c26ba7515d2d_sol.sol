==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address el0;
  bytes7 el1;
}
pragma solidity >= 0.0.0;
library L0 {
  function f0() internal    returns(address o0)
  {
    St0 memory l0 = St0({el0: address(0x0000000000000000000000000000000000000006), el1: bytes7(0x00000000000000)});
    bytes27 l1 = bytes27(0xa68f61dc137362c2586e811454b6d302453799d1f5adbb8935a134);
    l0.el0 = address(0x0000000000000000000000000000000000000005);
    assert(l0.el0 == address(0x0000000000000000000000000000000000000005));
  }
}
// ----
// Warning 5667: (su0.sol:119-129): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:255-265): Unused local variable.
// Warning 2018: (su0.sol:85-479): Function state mutability can be restricted to pure
