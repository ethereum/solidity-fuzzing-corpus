
==== Source: su0.sol ====
contract C0 {
  uint192[][4]   s0;

	function compareMemoryAndStorage(uint192[][4] memory v1, uint192[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint192[] memory v1, uint192[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1;
  bytes15[1]   s2;

	function compareMemoryAndStorage(bytes15[1] memory v1, bytes15[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s3;
  constructor(uint192[][4] memory i0,bool i1,bytes15[1] memory i2,address i3)   {
    s0 = i0;
    s1 = ((false ? (false ? bytes1(0x5c) : bytes7(0xffffffffffffff)) : bytes7(0x00000000000000)) > bytes7(0x00000000000000));
    s2 = i2;
    s3 = address(this);
    {
      assert(true);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
