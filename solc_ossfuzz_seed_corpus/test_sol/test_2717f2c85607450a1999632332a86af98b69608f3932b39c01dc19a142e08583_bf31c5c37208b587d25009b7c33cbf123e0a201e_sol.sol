==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes32   s0;
  uint40   s1 = uint40(426532431408);
  constructor(bytes32 i0)   {
    s0 ^= ((bytes32(0x7cd8724df1b044a94df44dd6a9731ed84baaabe44b709a59ef7e15faf9c04c71) ^ bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) & bytes32(0x2e3b61858c5f489e6a2b231ec079cbfa10f9de98fff1913b7f9fa840058ce6a3));
    unchecked {
      uint40  l0 = s1;
      uint40  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000"));
      (bool l4, bytes memory l5) = address(this).call(l3);
      uint40  l6 = s1;
      uint40  l7 = l6;
      assert(l7 == s1);
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000"));
  }
}
// ----
// Warning 5667: (su0.sol:108-118): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:464-471): Unused local variable.
// Warning 2072: (su0.sol:606-613): Unused local variable.
// Warning 2072: (su0.sol:615-630): Unused local variable.
// Warning 2072: (su0.sol:772-779): Unused local variable.
// Warning 2072: (su0.sol:781-796): Unused local variable.
