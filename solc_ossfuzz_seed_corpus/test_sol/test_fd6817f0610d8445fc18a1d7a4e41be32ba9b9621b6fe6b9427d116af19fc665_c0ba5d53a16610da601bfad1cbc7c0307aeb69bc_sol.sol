==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint56[9][1][1][]  public s0 = [[[[uint56(72057594037927935), uint56(72057594037927935), uint56(804679703364037), uint56(72057594037927935), uint56(0), uint56(0), uint56(0), uint56(72057594037927935), uint56(72057594037927935)]]], [[[uint56(57976778876860071), uint56(0), uint56(0), uint56(72057594037927935), uint56(0), uint56(0), uint56(72057594037927935), uint56(2146178420130092), uint56(0)]]], [[[uint56(0), uint56(0), uint56(65219505989590953), uint56(48445201091424964), uint56(72057594037927935), uint56(0), uint56(71115751772111334), uint56(72057594037927935), uint56(0)]]]];

	function compareMemoryAndStorage(uint56[9][1][1][] memory v1, uint56[9][1][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[9][1][1] memory v1, uint56[9][1][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[9][1] memory v1, uint56[9][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[9] memory v1, uint56[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes5 immutable  s1 = bytes5(0xffffffffff);
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:1462-1710): Function state mutability can be restricted to view
