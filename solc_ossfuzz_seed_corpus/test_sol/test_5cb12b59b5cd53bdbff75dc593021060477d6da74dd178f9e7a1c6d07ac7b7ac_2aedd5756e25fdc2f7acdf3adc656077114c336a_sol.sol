
==== Source: su0.sol ====
contract C0 {
  mapping(address => bytes32)   s0;
  bool   s1;
  bool immutable  s2;
  uint136[1]   s3;

	function compareMemoryAndStorage(uint136[1] memory v1, uint136[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,bool i1,uint136[1] memory i2)   {
    s1 = false;
    s2 = false;
    s3 = i2;
    s0[address(this)] |= bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
