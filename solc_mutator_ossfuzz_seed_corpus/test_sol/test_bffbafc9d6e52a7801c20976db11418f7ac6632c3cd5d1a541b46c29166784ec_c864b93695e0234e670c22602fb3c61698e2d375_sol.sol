
==== Source: su0.sol ====
contract C0 {
  uint248  public s0 = uint248(0);
  bytes15 immutable  s1;
  bytes7  public s2 = bytes7(0xffffffffffffff);
  bytes  public s3;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes15 i0,bytes memory i1)   {
    s1 = bytes15(bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    s3 = bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000");
    {
      bytes memory l0 = s3;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      uint248  l2 = s0;
      uint248  l3 = l2;
      assert(l3 == s0);
      bytes15  l4 = s1;
      bytes15  l5 = l4;
      assert(l5 == s1);
      unchecked {
        bytes15  l6 = s1;
        bytes15  l7 = l6;
        assert(l7 == s1);
        (bool l8, bytes memory l9) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      }
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  string   s4;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s5 = address(this);
  constructor(string memory i0)   {
    s4 = string("b980e9d8da3e86daa5a0cf3279dee5c3142cfa20268fb098c62e5b84ffffffffffffffffffffffffffff");
    {
      string memory l0 = s4;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s4));
      string memory l2 = s4;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s4));
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffff000000000000"));
    }
  }
}
// ====
// ----
