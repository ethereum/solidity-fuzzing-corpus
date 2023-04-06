
==== Source: su0.sol ====
contract C0 {
  uint160[9][][10]  public s0;

	function compareMemoryAndStorage(uint160[9][][10] memory v1, uint160[9][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint160[9][] memory v1, uint160[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint160[9] memory v1, uint160[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s1;
  constructor(uint160[9][][10] memory i0,bool i1)   {
    s0 = i0;
    s1 = false;
    {
      {
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
