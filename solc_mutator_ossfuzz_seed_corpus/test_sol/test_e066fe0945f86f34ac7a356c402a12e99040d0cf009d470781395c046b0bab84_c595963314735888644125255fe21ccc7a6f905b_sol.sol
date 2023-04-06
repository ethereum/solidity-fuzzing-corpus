
==== Source: su0.sol ====
error er0();
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
  }
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s0 = bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");
    unchecked {
      bytes memory l0 = s0;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bytes memory l2 = s0;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffff00000000000000000000000000"));
      bytes memory l6 = s0;
      bytes memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
    }
  }
}
// ====
// ----
