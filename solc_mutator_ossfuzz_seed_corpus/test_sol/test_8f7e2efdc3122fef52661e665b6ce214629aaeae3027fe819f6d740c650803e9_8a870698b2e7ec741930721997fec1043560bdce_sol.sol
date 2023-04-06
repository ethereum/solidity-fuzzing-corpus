
==== Source: su0.sol ====
contract C0 {
  bytes9   s0 = bytes9(0x2143e9d2d257eab34e);
  bytes22   s1 = bytes22(0xeff3b647609574c1d64c24a8b4c589185fe6f34017f1);
  bytes   s2 = bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  receive() external virtual  payable
  {
    unchecked {
      bytes22  l0 = s1;
      bytes22  l1 = l0;
      assert(l1 == s1);
      bytes22  l2 = s1;
      bytes22  l3 = l2;
      assert(l3 == s1);
      s2.push();
    }
    s2.push("\xa6");
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
