
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  bool   s1 = false;
  bytes8[2]   s2 = [bytes8(0xffffffffffffffff), bytes8(0x0000000000000000)];

	function compareMemoryAndStorage(bytes8[2] memory v1, bytes8[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0) payable  {
    s0 = true;
    {
    }
  }
}
// ====
// ----
