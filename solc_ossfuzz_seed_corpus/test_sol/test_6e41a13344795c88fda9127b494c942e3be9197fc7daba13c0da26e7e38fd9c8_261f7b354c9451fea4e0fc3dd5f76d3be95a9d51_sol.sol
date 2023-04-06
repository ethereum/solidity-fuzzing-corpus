
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes   s0 = bytes("000000000000000000ffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  receive() external virtual  payable
  {
    (s0) = (bytes("000000000000000000000000000000000000000000000000000000000000000000"));
    assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("000000000000000000000000000000000000000000000000000000000000000000"))));
    bytes memory l0 = s0;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
