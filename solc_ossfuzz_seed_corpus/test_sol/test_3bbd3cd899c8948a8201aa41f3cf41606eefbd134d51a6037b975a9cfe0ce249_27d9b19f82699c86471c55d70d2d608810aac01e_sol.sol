==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes19[3][][2]   s0 = [[[bytes19(0x81aebe136aed6d0d4e896264dbd46edbca4b5f), bytes19(0x0a1f9e805d8abe0e8d25016bae9bc08e0bd4cd), bytes19(0xf7329fcec366bc6abd614cb9e0b2299a68e4c9)], [bytes19(0x8ee8d651b951bf1acd2a944079389d3d313f09), bytes19(0xffffffffffffffffffffffffffffffffffffff), bytes19(0xaac0e555327ce53530ab02c87104421e4dc251)], [bytes19(0x00000000000000000000000000000000000000), bytes19(0x43e83fb22418b06bae74fbcb9c022e17187976), bytes19(0xffffffffffffffffffffffffffffffffffffff)], [bytes19(0xffffffffffffffffffffffffffffffffffffff), bytes19(0x00000000000000000000000000000000000000), bytes19(0xffffffffffffffffffffffffffffffffffffff)], [bytes19(0xcf8e9a02dd8671cb971bd22e43cf7d285471a0), bytes19(0x8f2c079778572e4f860b309aee90a4ed61c32a), bytes19(0x00000000000000000000000000000000000000)]], [[bytes19(0x59c99a3d63c448daedd12ca29bbe9a32f4e0a0), bytes19(0xb51f259a0dcaf81e835809364cdf76395e26e2), bytes19(0xc14f7dab745450b747cfc6825aba059bf8a934)], [bytes19(0xffffffffffffffffffffffffffffffffffffff), bytes19(0x8fb925d7bec575fb862e78597e568cf8950ae0), bytes19(0x00000000000000000000000000000000000000)], [bytes19(0xffffffffffffffffffffffffffffffffffffff), bytes19(0xffffffffffffffffffffffffffffffffffffff), bytes19(0x028bd5bf114de4d423c6823b0ce96edaaca1d4)], [bytes19(0xffffffffffffffffffffffffffffffffffffff), bytes19(0x00000000000000000000000000000000000000), bytes19(0xffffffffffffffffffffffffffffffffffffff)], [bytes19(0x1eef0ed31427a45c34daa5fcd9f73c71adb68e), bytes19(0x00000000000000000000000000000000000000), bytes19(0xffffffffffffffffffffffffffffffffffffff)]]];

	function compareMemoryAndStorage(bytes19[3][][2] memory v1, bytes19[3][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes19[3][] memory v1, bytes19[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes19[3] memory v1, bytes19[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int256[5][4][8][]  public s1;

	function compareMemoryAndStorage(int256[5][4][8][] memory v1, int256[5][4][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int256[5][4][8] memory v1, int256[5][4][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int256[5][4] memory v1, int256[5][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int256[5] memory v1, int256[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int256[5][4][8][] memory i0)   {
    s1 = i0;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    }
  }
}
library L0 {
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:3631-3638): Unused local variable.
// Warning 2072: (su0.sol:3640-3655): Unused local variable.
// Warning 2018: (su0.sol:2165-2415): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:3309-3557): Function state mutability can be restricted to view
