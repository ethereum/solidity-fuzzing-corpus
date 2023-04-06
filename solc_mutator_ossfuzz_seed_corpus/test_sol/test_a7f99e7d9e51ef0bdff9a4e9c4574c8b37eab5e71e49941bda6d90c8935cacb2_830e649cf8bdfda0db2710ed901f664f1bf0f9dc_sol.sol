
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  receive() external virtual  payable
  {
  }
  bytes29   s0 = bytes29(0x0000000000000000000000000000000000000000000000000000000000);
  bool[2][][][2]   s1 = [[[[false, true], [false, false], [true, false], [false, false], [true, true], [true, false], [true, false], [false, false], [false, false]], [[true, false], [true, false], [true, true], [false, true], [false, true], [true, true], [false, false], [true, true], [false, true]]], [[[false, false], [false, false], [true, false], [false, false], [true, true], [true, false], [false, false], [false, false], [true, false]], [[true, true], [false, true], [true, true], [true, false], [false, true], [true, false], [false, true], [false, false], [true, true]]]];

	function compareMemoryAndStorage(bool[2][][][2] memory v1, bool[2][][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2][][] memory v1, bool[2][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2][] memory v1, bool[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2] memory v1, bool[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes15   s2 = bytes15(0xffffffffffffffffffffffffffffff);
}
// ====
// ----
