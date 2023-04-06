
==== Source: su0.sol ====
bytes13 constant cons0 = bytes13(0xffffffffffffffffffffffffff);
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = false;
  bytes23  public s1 = bytes23(0x0000000000000000000000000000000000000000000000);
  bytes   s2 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable   s3 = payable(address(this));
}
// ====
// ----
