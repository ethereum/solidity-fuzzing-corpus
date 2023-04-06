==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes27  public s0;
  constructor(bytes27 i0)   {
    s0 |= (true ? bytes27(bytes28(0x00000000000000000000000000000000000000000000000000000000)) : bytes27(bytes5(0x0000000000)));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("831ecf79fd3dd9fe3d"));
    }
  }
}
// ----
// Warning 5667: (su0.sol:76-86): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:234-241): Unused local variable.
// Warning 2072: (su0.sol:243-258): Unused local variable.
