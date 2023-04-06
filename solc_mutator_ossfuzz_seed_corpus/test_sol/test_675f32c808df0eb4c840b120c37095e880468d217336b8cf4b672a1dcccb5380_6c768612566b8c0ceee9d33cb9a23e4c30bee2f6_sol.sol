==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int72  public s0;
  mapping(uint224 => bool)   s1;
  string   s2 = string("0400000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int8   s3 = int8(127);
  constructor(int72 i0)   {
    s0 *= int72(0);
    s1[(uint224(0) >> uint200(uint200(0)))] = true;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes(string("ffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000")));
      string memory l2 = s2;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      int8  l4 = s3;
      int8  l5 = l4;
      assert(l5 == s3);
    }
  }
}
// ----
// Warning 5667: (su0.sol:379-387): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:488-495): Unused local variable.
// Warning 2072: (su0.sol:497-512): Unused local variable.
