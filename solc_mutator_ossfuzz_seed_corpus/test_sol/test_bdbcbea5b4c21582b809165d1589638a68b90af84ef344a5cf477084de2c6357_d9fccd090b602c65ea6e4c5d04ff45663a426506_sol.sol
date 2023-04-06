==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  string   s0 = string("000000000000000000000000000000000000000000000000000000ffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address  public s1;
  constructor(address i0)   {
    s1 = address(this);
    {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      string memory l2 = s0;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (bool l4, bytes memory l5) = address(this).call(bytes("5d41eb3b2dd0880a79c5d7d79f22b878c2801b40fc806368b412ada3b1477768ffffffffffff"));
      address  l6 = s1;
      address  l7 = l6;
      assert(l7 == s1);
      unchecked {
        string memory l8 = s0;
        string memory l9 = l8;
        assert(compareMemoryAndStorage(l9, s0));
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:299-309): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:529-536): Unused local variable.
// Warning 2072: (su0.sol:538-553): Unused local variable.
