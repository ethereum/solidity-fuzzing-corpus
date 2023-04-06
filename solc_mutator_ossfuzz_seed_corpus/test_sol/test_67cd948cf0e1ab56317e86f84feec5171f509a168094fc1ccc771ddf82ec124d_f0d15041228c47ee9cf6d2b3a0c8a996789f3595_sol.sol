
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s1 = true;
  uint72 immutable  s2 = uint72(0);
  int208   s3;
  constructor(string memory i0,int208 i1)   {
    s0 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    s3 |= int208(107119867532855263526855334442133275758100050993405020494605470);
    unchecked {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      s0 = string("00000000000000000000000000000000000000000000008e50ce4fd70a1fefdbc5149a9edde7040a22b7a87fe6");
      assert(keccak256(bytes(s0)) == keccak256(bytes(string("00000000000000000000000000000000000000000000008e50ce4fd70a1fefdbc5149a9edde7040a22b7a87fe6"))));
      uint72  l2 = s2;
      uint72  l3 = l2;
      assert(l3 == s2);
      uint72  l4 = s2;
      uint72  l5 = l4;
      assert(l5 == s2);
      uint72  l6 = s2;
      uint72  l7 = l6;
      assert(l7 == s2);
    }
  }
}
// ====
// ----
