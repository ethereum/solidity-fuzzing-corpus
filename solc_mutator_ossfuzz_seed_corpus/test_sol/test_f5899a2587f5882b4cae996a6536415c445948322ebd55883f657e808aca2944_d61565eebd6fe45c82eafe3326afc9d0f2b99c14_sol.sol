==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes24   s0;
  constructor(bytes24 i0)   {
    s0 |= bytes24(0x000000000000000000000000000000000000000000000000);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000049af3ac6468fecd42ff8f6f7d65fd"));
    }
  }
}
// ----
// Warning 5667: (su0.sol:70-80): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:180-187): Unused local variable.
// Warning 2072: (su0.sol:189-204): Unused local variable.
