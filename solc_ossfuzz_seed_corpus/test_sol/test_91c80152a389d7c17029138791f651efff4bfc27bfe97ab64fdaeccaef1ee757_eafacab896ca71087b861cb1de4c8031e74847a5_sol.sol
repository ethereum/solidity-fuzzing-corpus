==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    int88 el0;
    mapping(bytes31 => bytes13) el1;
    bytes el2;
  }
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes13  public s1 = bytes13(0x00000000000000000000000000);
  constructor(string memory i0) payable  {
    s0 = string("ffffffffffd332c7e7");
    {
      bytes13  l0 = s1;
      bytes13  l1 = l0;
      assert(l1 == s1);
      string memory l2 = s0;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:352-368): Unused function parameter. Remove or comment out the variable name to silence this warning.
