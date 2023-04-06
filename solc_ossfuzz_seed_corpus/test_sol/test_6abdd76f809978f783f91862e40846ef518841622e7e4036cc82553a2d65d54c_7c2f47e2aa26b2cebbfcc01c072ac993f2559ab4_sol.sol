
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0 = address(this);
  bytes   s1 = bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s2 = true;
  address payable   s3 = payable(address(this));
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
