
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0 = true;
  bool  public s1 = false;
  bytes  public s2 = bytes("00000000ffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s3 = false;
  receive() external   payable
  {
  }
}
// ====
// ----
