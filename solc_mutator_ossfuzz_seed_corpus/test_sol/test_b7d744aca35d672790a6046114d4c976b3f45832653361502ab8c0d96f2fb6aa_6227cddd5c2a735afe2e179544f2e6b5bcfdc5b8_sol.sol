==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint8   s0 = uint8(255);
  uint152  public s1;
  address   s2 = address(this);
  bytes   s3 = bytes("0000000000000000000000000000ffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint152 i0)   {
    s1 <<= uint152(0);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffff00000000000000000000"));
      bytes memory l2 = s3;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
      bytes memory l4 = s3;
      bytes memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s3));
    }
  }
  struct St0 {
    int112 el0;
    int168 el1;
    bytes13 el2;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:354-364): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:406-413): Unused local variable.
// Warning 2072: (su0.sol:415-430): Unused local variable.
