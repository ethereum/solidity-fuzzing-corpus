
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes11 immutable  s0 = bytes11(0x0000000000000000000000);
  address[][][1]  public s1;

	function compareMemoryAndStorage(address[][][1] memory v1, address[][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][] memory v1, address[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[][][1] memory i0)   {
    s1 = i0;
    {
      bytes11  l0 = s0;
      bytes11  l1 = l0;
      assert(l1 == s0);
    }
  }
}
// ====
// ----
