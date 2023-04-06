==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(bool => uint160)   s1;
  bytes10   s2 = bytes10(0xf82ea708ea0069290c17);
  uint256  public s3 = uint256(0);
  constructor(bytes memory i0)   {
    s0 = bytes("000000000000000000000000000000000000000000000000000000000099406edbf7634c957ba542");
    s1[true] &= uint160(1461501637330902918203684832716283019655932542975);
    {
      s0 = bytes("c04238fb9ca2e8e2040400000000000000000000000000000000000000000000000000");
      assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("c04238fb9ca2e8e2040400000000000000000000000000000000000000000000000000"))));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external   
  {
  }
  uint208  public s4 = uint208(411376139330301510538742295639337626245683966408394965837152255);
}
// ----
// Warning 5667: (su0.sol:325-340): Unused function parameter. Remove or comment out the variable name to silence this warning.
