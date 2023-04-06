
==== Source: su0.sol ====
contract C0 {
  bool   s0 = false;
  bytes  public s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s1 = bytes("fab17cc085288affffffffffffffffffffffffff");
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bytes memory l4 = s1;
      bytes memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
