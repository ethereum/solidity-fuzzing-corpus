
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string  public s0 = string("ffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int136   s1;
  constructor(int136 i0)   {
    s1 &= int136(43556142965880123323311949751266331066367);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
      string memory l2 = s0;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      {
        int136  l4 = s1;
        int136  l5 = l4;
        assert(l5 == s1);
      }
      string memory l6 = s0;
      string memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
    }
  }
}
// ====
// ----
