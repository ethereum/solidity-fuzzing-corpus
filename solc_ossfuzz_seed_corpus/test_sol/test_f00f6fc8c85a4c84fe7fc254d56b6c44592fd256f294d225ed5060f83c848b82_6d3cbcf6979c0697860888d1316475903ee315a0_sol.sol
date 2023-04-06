
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint8[2][][][10]  public s0 = [[[[uint8(0), uint8(255)]], [[uint8(255), uint8(0)]], [[uint8(237), uint8(255)]], [[uint8(0), uint8(0)]], [[uint8(173), uint8(204)]], [[uint8(255), uint8(0)]], [[uint8(255), uint8(0)]], [[uint8(21), uint8(0)]], [[uint8(0), uint8(0)]], [[uint8(255), uint8(255)]]], [[[uint8(188), uint8(255)]], [[uint8(0), uint8(0)]], [[uint8(0), uint8(0)]], [[uint8(0), uint8(255)]], [[uint8(11), uint8(0)]], [[uint8(191), uint8(217)]], [[uint8(0), uint8(255)]], [[uint8(0), uint8(255)]], [[uint8(0), uint8(0)]], [[uint8(1), uint8(179)]]], [[[uint8(0), uint8(0)]], [[uint8(255), uint8(0)]], [[uint8(255), uint8(255)]], [[uint8(255), uint8(93)]], [[uint8(255), uint8(255)]], [[uint8(0), uint8(255)]], [[uint8(255), uint8(53)]], [[uint8(232), uint8(255)]], [[uint8(0), uint8(255)]], [[uint8(76), uint8(255)]]], [[[uint8(0), uint8(151)]], [[uint8(255), uint8(0)]], [[uint8(0), uint8(255)]], [[uint8(255), uint8(0)]], [[uint8(234), uint8(255)]], [[uint8(0), uint8(255)]], [[uint8(255), uint8(1)]], [[uint8(0), uint8(0)]], [[uint8(255), uint8(0)]], [[uint8(0), uint8(255)]]], [[[uint8(0), uint8(255)]], [[uint8(218), uint8(0)]], [[uint8(93), uint8(217)]], [[uint8(255), uint8(255)]], [[uint8(33), uint8(255)]], [[uint8(0), uint8(136)]], [[uint8(0), uint8(0)]], [[uint8(0), uint8(223)]], [[uint8(255), uint8(52)]], [[uint8(42), uint8(60)]]], [[[uint8(255), uint8(237)]], [[uint8(176), uint8(0)]], [[uint8(255), uint8(0)]], [[uint8(0), uint8(0)]], [[uint8(0), uint8(39)]], [[uint8(10), uint8(0)]], [[uint8(40), uint8(255)]], [[uint8(255), uint8(126)]], [[uint8(138), uint8(255)]], [[uint8(135), uint8(0)]]], [[[uint8(0), uint8(238)]], [[uint8(50), uint8(0)]], [[uint8(255), uint8(255)]], [[uint8(0), uint8(155)]], [[uint8(255), uint8(0)]], [[uint8(12), uint8(81)]], [[uint8(127), uint8(0)]], [[uint8(0), uint8(162)]], [[uint8(255), uint8(0)]], [[uint8(0), uint8(0)]]], [[[uint8(255), uint8(0)]], [[uint8(0), uint8(255)]], [[uint8(0), uint8(214)]], [[uint8(60), uint8(0)]], [[uint8(0), uint8(0)]], [[uint8(5), uint8(0)]], [[uint8(255), uint8(96)]], [[uint8(117), uint8(131)]], [[uint8(129), uint8(0)]], [[uint8(255), uint8(0)]]], [[[uint8(0), uint8(255)]], [[uint8(255), uint8(221)]], [[uint8(0), uint8(255)]], [[uint8(255), uint8(255)]], [[uint8(254), uint8(91)]], [[uint8(255), uint8(33)]], [[uint8(255), uint8(0)]], [[uint8(255), uint8(231)]], [[uint8(255), uint8(0)]], [[uint8(98), uint8(219)]]], [[[uint8(0), uint8(138)]], [[uint8(130), uint8(221)]], [[uint8(255), uint8(0)]], [[uint8(64), uint8(255)]], [[uint8(255), uint8(24)]], [[uint8(255), uint8(92)]], [[uint8(30), uint8(0)]], [[uint8(87), uint8(0)]], [[uint8(255), uint8(0)]], [[uint8(0), uint8(244)]]]];

	function compareMemoryAndStorage(uint8[2][][][10] memory v1, uint8[2][][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[2][][] memory v1, uint8[2][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[2][] memory v1, uint8[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint8[2] memory v1, uint8[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = true;
}
// ====
// ----
