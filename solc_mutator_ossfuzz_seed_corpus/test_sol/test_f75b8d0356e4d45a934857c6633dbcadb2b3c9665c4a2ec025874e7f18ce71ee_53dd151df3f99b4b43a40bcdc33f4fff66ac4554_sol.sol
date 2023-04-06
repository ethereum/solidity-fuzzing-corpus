
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool[][5]  public s0 = [[true], [true], [true], [true], [true]];

	function compareMemoryAndStorage(bool[][5] memory v1, bool[][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
// ====
// ----
