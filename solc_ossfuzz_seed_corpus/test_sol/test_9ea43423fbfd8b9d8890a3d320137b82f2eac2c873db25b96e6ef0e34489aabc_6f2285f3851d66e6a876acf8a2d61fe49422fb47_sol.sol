==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint8[][][]   s0 = [[[uint8(0), uint8(255), uint8(15), uint8(255), uint8(18), uint8(0), uint8(0), uint8(0)], [uint8(255), uint8(255), uint8(0), uint8(0), uint8(0), uint8(255), uint8(0), uint8(0)], [uint8(72), uint8(105), uint8(82), uint8(0), uint8(0), uint8(110), uint8(255), uint8(27)]], [[uint8(255), uint8(255), uint8(0), uint8(255), uint8(0), uint8(65), uint8(255), uint8(255)], [uint8(0), uint8(83), uint8(255), uint8(122), uint8(164), uint8(0), uint8(255), uint8(225)], [uint8(0), uint8(255), uint8(76), uint8(59), uint8(255), uint8(0), uint8(255), uint8(0)]], [[uint8(42), uint8(255), uint8(255), uint8(0), uint8(255), uint8(255), uint8(255), uint8(255)], [uint8(22), uint8(168), uint8(45), uint8(154), uint8(213), uint8(255), uint8(72), uint8(255)], [uint8(0), uint8(0), uint8(255), uint8(192), uint8(255), uint8(255), uint8(7), uint8(255)]], [[uint8(0), uint8(255), uint8(255), uint8(48), uint8(0), uint8(255), uint8(1), uint8(255)], [uint8(255), uint8(31), uint8(255), uint8(0), uint8(255), uint8(94), uint8(0), uint8(0)], [uint8(0), uint8(4), uint8(0), uint8(255), uint8(255), uint8(201), uint8(255), uint8(22)]], [[uint8(0), uint8(255), uint8(0), uint8(70), uint8(255), uint8(255), uint8(0), uint8(0)], [uint8(255), uint8(0), uint8(168), uint8(0), uint8(0), uint8(0), uint8(0), uint8(255)], [uint8(0), uint8(0), uint8(255), uint8(0), uint8(255), uint8(255), uint8(255), uint8(255)]], [[uint8(255), uint8(0), uint8(0), uint8(201), uint8(0), uint8(0), uint8(255), uint8(255)], [uint8(255), uint8(0), uint8(220), uint8(74), uint8(255), uint8(0), uint8(255), uint8(255)], [uint8(0), uint8(0), uint8(255), uint8(0), uint8(255), uint8(0), uint8(0), uint8(255)]], [[uint8(0), uint8(0), uint8(0), uint8(255), uint8(0), uint8(255), uint8(255), uint8(137)], [uint8(255), uint8(243), uint8(255), uint8(255), uint8(181), uint8(255), uint8(255), uint8(0)], [uint8(255), uint8(123), uint8(255), uint8(0), uint8(0), uint8(0), uint8(0), uint8(0)]], [[uint8(0), uint8(0), uint8(255), uint8(255), uint8(255), uint8(255), uint8(255), uint8(0)], [uint8(255), uint8(0), uint8(255), uint8(255), uint8(255), uint8(0), uint8(255), uint8(70)], [uint8(18), uint8(247), uint8(255), uint8(255), uint8(255), uint8(0), uint8(255), uint8(0)]], [[uint8(255), uint8(112), uint8(68), uint8(56), uint8(0), uint8(255), uint8(255), uint8(255)], [uint8(57), uint8(0), uint8(9), uint8(255), uint8(255), uint8(209), uint8(0), uint8(255)], [uint8(240), uint8(0), uint8(255), uint8(0), uint8(255), uint8(90), uint8(255), uint8(229)]]];

	function compareMemoryAndStorage(uint8[][][] memory v1, uint8[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[][] memory v1, uint8[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[] memory v1, uint8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:3078-3322): Function state mutability can be restricted to view
