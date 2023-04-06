==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint160  public s0 = uint160(0);
  bool[][3][][2]   s1 = [[[[true, false, true, false, false, false, false, true, false], [true, false, true, false, true, false, false, false, false], [false, false, false, false, true, true, false, true, true]], [[false, false, false, false, false, false, false, true, false], [false, true, false, true, true, true, false, false, true], [false, false, false, false, true, false, true, false, true]], [[true, true, true, true, false, true, true, false, false], [true, false, false, false, true, true, false, false, false], [false, false, true, true, false, false, false, true, false]], [[true, true, false, true, true, true, false, true, false], [false, true, false, false, true, true, false, true, false], [true, true, false, false, false, false, true, true, false]], [[false, true, true, true, true, false, true, false, false], [true, false, true, true, true, false, false, false, false], [true, false, true, false, true, false, true, true, false]], [[true, true, true, true, true, true, false, true, false], [true, true, true, true, false, false, true, false, true], [false, true, true, true, false, false, false, false, true]], [[true, false, true, false, true, false, true, true, false], [false, false, true, false, false, true, true, true, false], [false, false, true, true, false, false, false, false, false]]], [[[false, false, true, true, true, true, true, false, true], [false, false, true, false, true, true, true, false, false], [true, true, true, false, true, false, false, false, true]], [[true, true, false, true, true, true, false, true, true], [false, false, true, false, true, true, true, true, true], [true, true, false, true, false, false, true, true, false]], [[true, true, true, false, false, false, true, false, false], [true, true, false, false, false, false, true, false, false], [false, false, true, true, true, false, true, true, false]], [[true, false, false, false, false, false, false, true, false], [true, true, true, false, true, false, true, false, false], [false, true, false, true, false, false, true, true, false]], [[false, true, false, false, true, false, true, false, false], [false, true, true, true, false, true, false, true, true], [true, true, true, true, false, false, true, false, true]], [[false, false, false, false, false, true, false, true, true], [false, false, false, true, false, true, true, false, false], [true, true, false, false, true, false, false, true, true]], [[true, false, true, false, true, false, true, false, true], [true, false, true, true, true, false, true, true, true], [true, true, true, false, false, true, true, true, false]]]];

	function compareMemoryAndStorage(bool[][3][][2] memory v1, bool[][3][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][3][] memory v1, bool[][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][3] memory v1, bool[][3] storage v2) internal returns (bool) {
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
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:3491-3733): Function state mutability can be restricted to view
