
==== Source: su0.sol ====
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0)   {
    s0 = string("ffffffffffffffffef06d53b120cfbbf8772bc560ef4f5d2068205bbb0ef3d79fd4294f6b501");
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      unchecked {
      }
      string memory l2 = s0;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      string memory l4 = s0;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  uint168 el1;
  bytes30 el2;
}
// ====
// ----
