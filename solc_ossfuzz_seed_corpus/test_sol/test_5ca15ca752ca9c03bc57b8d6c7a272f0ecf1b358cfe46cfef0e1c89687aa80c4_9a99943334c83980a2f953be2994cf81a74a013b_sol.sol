
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes   s0 = bytes("ffffffffff00000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s1;
  constructor(bool i0)   {
    s1 = false;
    unchecked {
      {
        bool  l0 = s1;
        bool  l1 = l0;
        assert(l1 == s1);
        bool  l2 = s1;
        bool  l3 = l2;
        assert(l3 == s1);
        s0.pop();
      }
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
    }
  }
}
// ====
// ----
