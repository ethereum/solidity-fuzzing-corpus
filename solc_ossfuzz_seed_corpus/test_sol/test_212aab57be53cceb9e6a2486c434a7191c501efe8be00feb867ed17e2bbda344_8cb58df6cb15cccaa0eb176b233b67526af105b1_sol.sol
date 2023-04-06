
==== Source: su0.sol ====
struct St0 {
  int200 el0;
  address payable el1;
}
contract C0 {
  error er0();
  bytes1[8][][2]   s0 = [[[bytes1(0xff), bytes1(0x00), bytes1(0xff), bytes1(0x4d), bytes1(0x2c), bytes1(0xff), bytes1(0xff), bytes1(0x26)], [bytes1(0x00), bytes1(0xff), bytes1(0x00), bytes1(0x00), bytes1(0x1a), bytes1(0xa4), bytes1(0xff), bytes1(0xfd)]], [[bytes1(0xff), bytes1(0x75), bytes1(0xff), bytes1(0x73), bytes1(0xff), bytes1(0x00), bytes1(0x1a), bytes1(0x00)], [bytes1(0x00), bytes1(0xf2), bytes1(0x46), bytes1(0x00), bytes1(0x00), bytes1(0xff), bytes1(0x00), bytes1(0xff)]]];

	function compareMemoryAndStorage(bytes1[8][][2] memory v1, bytes1[8][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes1[8][] memory v1, bytes1[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes1[8] memory v1, bytes1[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  receive() external virtual  payable
  {
  }
  fallback() external virtual  
  {
    bytes1[8][][2] memory l0 = s0;
    bytes1[8][][2] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
