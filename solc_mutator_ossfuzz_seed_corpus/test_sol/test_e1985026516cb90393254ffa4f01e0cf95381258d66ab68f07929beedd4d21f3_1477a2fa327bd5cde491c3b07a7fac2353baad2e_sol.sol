==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes16  public s0;
  constructor(bytes16 i0)   {
    s0 &= bytes16(bytes14(0x3391b27cfe577b717a11cb3b4f1d));
    {
      bytes16  l0 = s0;
      bytes16  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("fffffffffffffffffffffffffffc91a4ca098ca624"));
      (s0) = (bytes16(0x00000000000000000000000000000000));
      assert(s0 == bytes16(0x00000000000000000000000000000000));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:50-60): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:211-218): Unused local variable.
// Warning 2072: (su1.sol:220-235): Unused local variable.
