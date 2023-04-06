
==== Source: su0.sol ====
contract C0 {
  bool   s0 = true;
  uint120  public s1 = uint120(1329227995784915872903807060280344575);
  int56   s2 = int56(36028797018963967);
  bytes  public s3 = bytes("000000000000000000002caa7104712343a5890e68d12536ec");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int64 el0;
  uint56 el1;
}
// ====
// ----
