
==== Source: su0.sol ====
contract C0 {
  bytes   s0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00491328bcdfb27cbc2b0163");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  receive() external   payable
  {
    bytes memory l0 = s0;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    {
      (bool l2) = payable(this).send(3084277539137835690);
      bytes memory l3 = s0;
      bytes memory l4 = l3;
      assert(compareMemoryAndStorage(l4, s0));
      payable(this).transfer(0);
      bytes memory l5 = s0;
      bytes memory l6 = l5;
      assert(compareMemoryAndStorage(l6, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
