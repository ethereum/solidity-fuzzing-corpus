
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    bool l0 = true;
    address[1][] storage l1;
  }
  receive() external   payable
  {
    uint112 l0 = uint112(((uint24(0) % (uint24(0) - uint24(6871208))) / uint112(1396603856281539173325548814627205)));
  }
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    unchecked {
      s0 = bytes("8e7caa825e343ee8cfbd5e82b0cb9f1fadab8195d2f02c586ee0f595000000000000000000000000000000000000");
      assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("8e7caa825e343ee8cfbd5e82b0cb9f1fadab8195d2f02c586ee0f595000000000000000000000000000000000000"))));
      bytes memory l0 = s0;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      {
      }
      (s0) = (bytes("99bb23889dfd00dbf6e8ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("99bb23889dfd00dbf6e8ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
      bytes memory l2 = s0;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (bool l4) = payable(this).send(8591555722903657944);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
