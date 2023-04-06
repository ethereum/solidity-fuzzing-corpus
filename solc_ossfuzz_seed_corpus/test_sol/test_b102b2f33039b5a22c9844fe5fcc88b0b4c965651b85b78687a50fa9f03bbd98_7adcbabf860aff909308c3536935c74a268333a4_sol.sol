
==== Source: su0.sol ====
contract C0 {
  type T0 is address payable;
  address payable immutable  s0 = payable(address(this));
  bool   s1 = true;
  int240 immutable public s2 = int240(883423532389192164791648750371459257913741948437809479060803100646309887);
  bytes   s3 = bytes("3eaf4ad94460a1de00acb3132021b97293066cabd5a335a95d0d0000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
pragma solidity >= 0.0.0;
// ====
// ----
