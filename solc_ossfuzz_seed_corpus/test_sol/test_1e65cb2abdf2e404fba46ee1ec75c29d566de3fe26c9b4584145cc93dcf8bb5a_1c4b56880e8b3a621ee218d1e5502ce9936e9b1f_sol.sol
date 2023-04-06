
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool public constant cons0 = true;
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s0 = bytes("2c91bccaee26cc");
    {
      unchecked {
        (true ? (cons0 ? [[new address[](9), new address[](9), new address[](9), new address[](9), new address[](9), new address[](9), new address[](9)]] : (false ? [[new address[](9), new address[](9), new address[](9), new address[](9), new address[](9), new address[](9), new address[](9)]] : [[new address[](9), new address[](9), new address[](9), new address[](9), new address[](9), new address[](9), new address[](9)]])) : [[new address[](9), new address[](9), new address[](9), new address[](9), new address[](9), new address[](9), new address[](9)]]);
        bytes memory l0 = s0;
        bytes memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s0));
        bytes memory l2 = s0;
        bytes memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s0));
      }
      bytes memory l4 = s0;
      bytes memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      bytes memory l6 = s0;
      bytes memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      {
        bytes memory l8 = s0;
        bytes memory l9 = l8;
        assert(compareMemoryAndStorage(l9, s0));
        assert(true);
        (bool l10, bytes memory l11) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000"));
      }
    }
  }
}
// ====
// ----
