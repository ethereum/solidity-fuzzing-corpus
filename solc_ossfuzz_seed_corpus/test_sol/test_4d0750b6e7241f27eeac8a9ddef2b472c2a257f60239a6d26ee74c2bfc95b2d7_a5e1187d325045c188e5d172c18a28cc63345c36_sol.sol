==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes   s0 = bytes("2746b2c19ce326126b3ba5a0cc9f7aaf767140a756d734deaf60d5523c0a95a500000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable   s1;
  bytes13   s2 = bytes13(0x00000000000000000000000000);
  uint24  public s3;
  constructor(address payable i0,uint24 i1) payable  {
    s1 = payable(address(this));
    s3 %= uint24(16777215);
    {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      unchecked {
        address payable  l2 = s1;
        address payable  l3 = l2;
        assert(l3 == s1);
        s3 -= (((uint24(uint136(1324468892492530992396076616862373475481)) % (uint24(16777215) - uint24(16777215))) + uint24(0)) ** uint160(uint160(0)));
        uint24  l4 = s3;
        uint24  l5 = l4;
        assert(l5 == s3);
        s0.push();
        uint24  l6 = s3;
        uint24  l7 = l6;
        assert(l7 == s3);
        bytes memory l8 = s0;
        bytes memory l9 = l8;
        assert(compareMemoryAndStorage(l9, s0));
        bytes13  l10 = s2;
        bytes13  l11 = l10;
        assert(l11 == s2);
      }
      (s2) = (bytes13(0xe0443946b2a91de2a58469b747));
      assert(s2 == bytes13(0xe0443946b2a91de2a58469b747));
    }
  }
  event ev0(bytes10  ep0);
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:751-887): The result type of the exponentiation operation is equal to the type of the first operand (uint24) ignoring the (larger) type of the second operand (uint160) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:428-446): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:447-456): Unused function parameter. Remove or comment out the variable name to silence this warning.
