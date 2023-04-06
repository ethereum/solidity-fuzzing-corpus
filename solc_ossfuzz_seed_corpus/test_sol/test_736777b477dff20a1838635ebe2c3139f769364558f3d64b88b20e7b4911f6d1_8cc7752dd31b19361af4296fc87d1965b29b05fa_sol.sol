
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int144[6][][][]   s0;

	function compareMemoryAndStorage(int144[6][][][] memory v1, int144[6][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int144[6][][] memory v1, int144[6][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int144[6][] memory v1, int144[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int144[6] memory v1, int144[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes25   s1 = bytes25(0x659981b6e0d4b84c12d84c037de589ad3ff3069cf2c3e6ad78);
  constructor(int144[6][][][] memory i0)   {
    s0 = i0;
    {
      revert((false ? ((((bytes10(0xffffffffffffffffffff) != bytes10(0x1f39a795c144fe8101a5)) ? uint192(2364700088860358501972880846450428130810776931508962695490) : uint192(0)) >= uint192(6277101735386680763835789423207666416102355444464034512895)) ? string("ffffffffffffffffaa11310505a8aaf8ed099fedde00965e9c4a214e") : string("d57597ce97ac701601d72421f7a005c51f0d707b04fcc56d15000000000000000000000000000000000000000000000000000000000000")) : string("ffffffffffffffffffffffffffffffff000000")));
    }
  }
}
// ====
// ----
