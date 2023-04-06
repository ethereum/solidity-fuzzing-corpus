
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int168 immutable  s1;
  constructor(bytes memory i0,int168 i1)   {
    s0 = (true ? (true ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000") : bytes("00000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffff")) : bytes("0000000000000000000000000000000000000000000000000000"));
    s1 = int168(187072209578355573530071658587684226515959365500927);
    {
      int168  l0 = s1;
      int168  l1 = l0;
      assert(l1 == s1);
      bytes memory l2 = s0;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      int168  l4 = s1;
      int168  l5 = l4;
      assert(l5 == s1);
      int168  l6 = s1;
      int168  l7 = l6;
      assert(l7 == s1);
      s0.push("\x92");
      (bool l8, bytes memory l9) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffff098894211d9b2c"));
      bytes memory l10 = s0;
      bytes memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s0));
      bytes memory l12 = s0;
      bytes memory l13 = l12;
      assert(compareMemoryAndStorage(l13, s0));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
