
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
  }
  bytes   s0 = bytes("ffffffffffffffffffffffff7f7b4bf0d30b9ee7d95f9ea0c3a8f66e44d2f74db10da5");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes7  public s1;
  bool  public s2;
  bytes   s3 = bytes("682fe8a950fd5e76770768cf38d6aa87d305253b32c49d3bdb2e00000000000000000000000000000000");
  constructor(bytes7 i0,bool i1)   {
    s1 ^= bytes7(0xffffffffffffff);
    s2 = true;
    unchecked {
      {
        bytes7  l0 = s1;
        bytes7  l1 = l0;
        assert(l1 == s1);
        bytes7  l2 = s1;
        bytes7  l3 = l2;
        assert(l3 == s1);
        bytes7  l4 = s1;
        bytes7  l5 = l4;
        assert(l5 == s1);
        bool  l6 = s2;
        bool  l7 = l6;
        assert(l7 == s2);
      }
      s3.push();
      bytes memory l8 = s3;
      bytes memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s3));
      bytes memory l10 = s3;
      bytes memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s3));
      bytes memory l12 = s3;
      bytes memory l13 = l12;
      assert(compareMemoryAndStorage(l13, s3));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
