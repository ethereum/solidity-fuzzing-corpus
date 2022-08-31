==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int32   s0 = int32(2147483647);
  bytes2   s1;
  constructor(bytes2 i0)   {
    s1 ^= bytes2(0xffff);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("3bb7580be7434e4b00000000000000000000000000000000"));
      (bool l2, bytes memory l3) = address(this).call(l1);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:77-86): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:131-138): Unused local variable.
// Warning 2072: (su1.sol:245-252): Unused local variable.
// Warning 2072: (su1.sol:254-269): Unused local variable.
