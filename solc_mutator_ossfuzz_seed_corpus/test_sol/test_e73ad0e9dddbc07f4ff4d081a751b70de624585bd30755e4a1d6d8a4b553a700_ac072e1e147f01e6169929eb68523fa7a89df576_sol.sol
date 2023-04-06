
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int224  public s0 = int224(0);
  bytes  public s1 = bytes("545f3467ef62fb86000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int64 immutable public s2 = int64(0);
  uint24   s3 = uint24(14289352);
}
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
}
// ====
// ----
