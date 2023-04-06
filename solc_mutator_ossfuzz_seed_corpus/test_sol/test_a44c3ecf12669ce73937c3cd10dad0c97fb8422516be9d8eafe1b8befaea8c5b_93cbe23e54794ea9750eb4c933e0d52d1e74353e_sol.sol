==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes14   s0;
  bool   s1 = true;
  constructor(bytes14 i0)   {
    s0 |= bytes14(0x0000000000000000000000000000);
    {
      unchecked {
        bytes14  l0 = s0;
        bytes14  l1 = l0;
        assert(l1 == s0);
        (bool l2, bytes memory l3) = address(this).call(bytes("ffff0000000000000000"));
        revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      }
      while (true)
      {
      }
    }
  }
}
// ----
// Warning 5740: (su1.sol:447-475): Unreachable code.
// Warning 5667: (su1.sol:90-100): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:268-275): Unused local variable.
// Warning 2072: (su1.sol:277-292): Unused local variable.
