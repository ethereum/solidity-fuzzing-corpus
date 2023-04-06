
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    revert(string("80ecf5e6c0f89bc20a911b0aff0fc50d1483cf9343e10411628f634db087983df928651a"));
  }
  bool[1][][2][10]  public s0 = [[[[false], [false], [false]], [[true], [true], [false]]], [[[false], [true], [true]], [[false], [true], [true]]], [[[false], [false], [false]], [[true], [false], [true]]], [[[true], [false], [false]], [[false], [true], [true]]], [[[true], [false], [true]], [[true], [true], [false]]], [[[true], [false], [false]], [[false], [true], [false]]], [[[true], [false], [false]], [[false], [false], [false]]], [[[false], [true], [false]], [[true], [true], [true]]], [[[true], [false], [true]], [[true], [true], [true]]], [[[false], [false], [false]], [[true], [false], [true]]]];

	function compareMemoryAndStorage(bool[1][][2][10] memory v1, bool[1][][2][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1][][2] memory v1, bool[1][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1][] memory v1, bool[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1] memory v1, bool[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
pragma solidity >= 0.0.0;
// ====
// ----
