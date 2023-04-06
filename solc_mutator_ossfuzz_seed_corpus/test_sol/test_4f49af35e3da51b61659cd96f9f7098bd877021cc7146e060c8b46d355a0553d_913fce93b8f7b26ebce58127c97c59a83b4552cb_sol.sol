
==== Source: su0.sol ====
contract C0 {
  bytes18   s0;
  bytes   s1 = bytes("0000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes18 i0)   {
    s0 = bytes18(0x000000000000000000000000000000000000);
    {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  receive() external   payable
  {
    function (bool) internal   l0;
    bool l1 = true;
    l1 = false;
    assert(l1 == false);
  }
  bool   s2 = true;
}
// ====
// ----
