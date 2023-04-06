==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    bool l0 = true;
  }
  event ev0();
  int16[8][]   s0 = [[int16(0), int16(-3167), int16(32767), int16(32767), int16(32767), int16(-31276), int16(-23251), int16(-2771)], [int16(3240), int16(-10789), int16(24406), int16(0), int16(0), int16(32767), int16(32767), int16(32767)], [int16(-16805), int16(32767), int16(-3220), int16(32767), int16(0), int16(32767), int16(17775), int16(32767)], [int16(-17276), int16(-1666), int16(32767), int16(32767), int16(0), int16(16071), int16(0), int16(32767)], [int16(0), int16(19093), int16(32767), int16(0), int16(32767), int16(-11250), int16(32767), int16(0)], [int16(32767), int16(6836), int16(0), int16(-4771), int16(31695), int16(32767), int16(0), int16(32767)], [int16(0), int16(32767), int16(0), int16(-28764), int16(32767), int16(-1245), int16(32767), int16(32767)], [int16(-11836), int16(32767), int16(32767), int16(0), int16(32767), int16(0), int16(0), int16(0)], [int16(32767), int16(32767), int16(32767), int16(32767), int16(0), int16(32767), int16(0), int16(32767)]];

	function compareMemoryAndStorage(int16[8][] memory v1, int16[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[8] memory v1, int16[8] storage v2) internal returns (bool) {
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
// Warning 2072: (su0.sol:54-61): Unused local variable.
// Warning 2018: (su0.sol:1346-1592): Function state mutability can be restricted to view
