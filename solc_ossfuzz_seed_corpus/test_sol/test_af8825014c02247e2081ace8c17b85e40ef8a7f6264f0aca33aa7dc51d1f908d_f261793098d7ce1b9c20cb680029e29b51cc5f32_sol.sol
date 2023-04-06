
==== Source: su0.sol ====
struct St0 {
  string el0;
  int200 el1;
  bytes21 el2;
}
contract C0 {
  struct St1 {
    int192 el0;
  }
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0,bytes memory i1)   {
    s0 = string("0000000000000000000000000000000000000000000000000000000000000000");
    s1 = bytes("681ef9785c600000000000000000000000000000000000000000");
    unchecked {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      (s0) = (string("52ffffffffffffffffffffffffffffffffffffffffffffffff"));
      assert(keccak256(bytes(s0)) == keccak256(bytes(string("52ffffffffffffffffffffffffffffffffffffffffffffffff"))));
      string memory l2 = s0;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      bytes memory l4 = s1;
      bytes memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
