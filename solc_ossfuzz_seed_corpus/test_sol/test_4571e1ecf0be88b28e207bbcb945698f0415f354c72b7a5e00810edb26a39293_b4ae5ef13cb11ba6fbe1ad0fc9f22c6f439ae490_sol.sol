
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  string el0;
  bool el1;
}

==== Source: su1.sol ====
contract C0 {
  bytes32   s0 = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  bytes   s1 = bytes("00000000000000000000000000000000ffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  receive() external   payable
  {
    s1.pop();
    bytes memory l0 = s1;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
  }
  fallback() external virtual  payable
  {
    bytes32  l0 = s0;
    bytes32  l1 = l0;
    assert(l1 == s0);
    (s1) = (bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    assert(keccak256(bytes(s1)) == keccak256(bytes(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
