==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable immutable public s0 = payable(address(this));
  bytes32  public s1 = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  bool   s2 = true;
  bytes  public s3;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s3 = bytes("9824fe26f47904e49f5d4e4fac3fe3c8d9b9ed6c3c00000000000000000000000000");
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffff00000000000000000000000000000000000000000000"));
      s3 = bytes("fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff2c7c5cb501c2b");
      assert(keccak256(bytes(s3)) == keccak256(bytes(bytes("fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff2c7c5cb501c2b"))));
      bytes32  l2 = s1;
      bytes32  l3 = l2;
      assert(l3 == s1);
      bytes memory l4 = s3;
      bytes memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s3));
    }
  }
}
struct St0 {
  address el0;
}
// ----
// Warning 5667: (su1.sol:417-432): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:549-556): Unused local variable.
// Warning 2072: (su1.sol:558-573): Unused local variable.
