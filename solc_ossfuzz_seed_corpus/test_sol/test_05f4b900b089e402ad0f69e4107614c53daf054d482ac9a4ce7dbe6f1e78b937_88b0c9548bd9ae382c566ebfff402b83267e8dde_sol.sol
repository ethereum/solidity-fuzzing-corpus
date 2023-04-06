
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bytes9 => address)   s0;
  bytes5   s1 = bytes5(0x0000000000);
  bytes  public s2 = bytes("ffffffffffffffffffffffff000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(bool => bool)   s3;
  constructor()   {
    s0[bytes9(0xcd5fcc18fab8e2206f)] = msg.sender;
    s3[true] = false;
    {
      bytes5  l0 = s1;
      bytes5  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call((((s3[false] ? (bytes13(0x00000000000000000000000000) < bytes13(0x00000000000000000000000000)) : true) ? true : false) ? bytes("ffffffffffffffffffffffffffff0000") : bytes("00000000000000000000000000000000000000000000000000000000000000")));
    }
  }
}
// ====
// ----
