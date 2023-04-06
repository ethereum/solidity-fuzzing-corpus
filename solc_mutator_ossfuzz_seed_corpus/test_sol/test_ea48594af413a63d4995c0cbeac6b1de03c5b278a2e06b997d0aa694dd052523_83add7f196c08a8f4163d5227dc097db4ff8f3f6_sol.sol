==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  type T0 is address payable;
  function f0() public    returns(bytes memory o0,uint40 o1)
  {
    L0.T0[5][3] memory l0 = [[L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000003))), L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000005))), L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000005))), L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000004))), L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000006)))], [L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000003))), L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000008))), L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000004))), L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000006))), L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000005)))], [L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000005))), L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000005))), L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000002))), L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000008))), L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000001)))]];
  }
}
// ----
// Warning 5667: (su0.sol:103-118): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:119-128): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:138-159): Unused local variable.
// Warning 2018: (su0.sol:71-1283): Function state mutability can be restricted to pure
