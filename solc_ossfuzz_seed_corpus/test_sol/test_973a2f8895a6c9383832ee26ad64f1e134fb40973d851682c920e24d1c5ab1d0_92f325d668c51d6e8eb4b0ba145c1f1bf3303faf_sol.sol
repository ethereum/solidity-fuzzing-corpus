==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes23   s0 = bytes23(0x0000000000000000000000000000000000000000000000);
  int248  public s1;
  mapping(bool => bytes32)   s2;
  string   s3 = string("11c95a88373e717fe279ab45022900");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int248 i0)   {
    s1 -= int248(226156424291633194186662080095093570025917938800079226639565593765455331327);
    s2[true] &= (bytes32(0x0000000000000000000000000000000000000000000000000000000000000000) | bytes32(bytes30(bytes16(0x2820f96b291b13ddbb8a54ce219e1e40))));
    {
      delete s1;
      bytes23  l0 = s0;
      bytes23  l1 = l0;
      assert(l1 == s0);
      bytes23  l2 = s0;
      bytes23  l3 = l2;
      assert(l3 == s0);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:377-386): Unused function parameter. Remove or comment out the variable name to silence this warning.
