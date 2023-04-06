==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int32   s0;
  address immutable public s1 = address(this);
  address   s2 = address(this);
  bytes  public s3 = bytes("00000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int32 i0)   {
    s0 |= int32(2147483647);
    {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      address  l2 = s2;
      address  l3 = l2;
      assert(l3 == s2);
    }
  }
}
// ----
// Warning 5667: (su0.sol:420-428): Unused function parameter. Remove or comment out the variable name to silence this warning.
