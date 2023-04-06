
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
uint24 constant cons0 = 0;
contract C0 {
  bytes2   s0 = bytes2(0x0000);
  int240 immutable public s1 = int240(748151839329592689557906994034229625897938946200555557741193741140616210);
  bool[][9][4][]   s2 = [[[[true, false, true, false], [true, true, false, true], [false, false, false, true], [false, false, false, true], [true, true, false, true], [true, true, true, false], [false, false, false, true], [true, true, true, true], [false, false, true, false]], [[true, true, false, false], [true, true, false, true], [false, true, true, false], [true, true, true, true], [false, true, false, true], [false, true, false, true], [false, true, false, true], [false, true, false, false], [true, false, true, false]], [[false, false, true, false], [false, true, true, true], [true, true, false, false], [false, true, true, true], [true, true, false, true], [true, true, false, true], [false, false, true, false], [false, true, false, true], [true, true, false, false]], [[false, false, false, false], [true, false, false, true], [false, false, true, false], [false, true, false, true], [true, true, false, false], [true, true, true, false], [false, true, true, true], [false, true, true, true], [true, false, true, false]]], [[[false, true, false, false], [true, false, true, false], [false, true, true, false], [false, false, false, true], [true, false, true, false], [false, true, false, false], [true, false, true, false], [true, true, false, true], [false, false, true, false]], [[true, true, true, true], [true, false, false, false], [true, true, false, true], [true, false, true, true], [true, true, false, false], [false, false, true, false], [true, false, true, true], [true, false, true, false], [false, false, false, false]], [[true, false, false, false], [true, true, true, true], [true, false, false, true], [false, true, true, false], [true, false, true, false], [false, false, false, false], [true, false, true, true], [true, true, false, false], [false, false, false, true]], [[false, false, false, true], [true, false, true, false], [false, true, true, true], [false, true, false, false], [false, false, true, true], [true, true, false, true], [true, true, false, false], [false, false, false, false], [true, true, false, true]]]];

	function compareMemoryAndStorage(bool[][9][4][] memory v1, bool[][9][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][9][4] memory v1, bool[][9][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][9] memory v1, bool[][9] storage v2) internal returns (bool) {
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

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
