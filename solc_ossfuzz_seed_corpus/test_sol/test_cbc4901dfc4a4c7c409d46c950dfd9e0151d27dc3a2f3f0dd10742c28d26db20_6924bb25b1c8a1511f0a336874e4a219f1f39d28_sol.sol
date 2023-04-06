
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes   s0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  receive() external   payable
  {
    {
      bytes memory l0 = s0;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bytes memory l2 = s0;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      s0.pop();
    }
    bytes memory l4 = s0;
    bytes memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
    require(false);
  }
}
// ====
// ----
