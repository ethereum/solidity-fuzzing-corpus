==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes  public s0 = bytes("000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes31 immutable  s1 = bytes31(0x00000000000000000000000000000000000000000000000000000000000000);
  address   s2;
  constructor(address i0)   {
    s2 = address(this);
    {
      bytes31  l0 = s1;
      bytes31  l1 = l0;
      assert(l1 == s1);
      address  l2 = s2;
      address  l3 = l2;
      assert(l3 == s2);
      assert(true);
    }
  }
}
// ----
// Warning 5667: (su0.sol:410-420): Unused function parameter. Remove or comment out the variable name to silence this warning.
