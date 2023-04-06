==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes  public s0 = bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  fallback() external   
  {
    bytes memory l0 = s0;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    (bool l2, bytes memory l3) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000ffffffffffffffffff"));
    bytes memory l4 = s0;
    bytes memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:440-447): Unused local variable.
// Warning 2072: (su0.sol:449-464): Unused local variable.
