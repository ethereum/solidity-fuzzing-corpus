==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    function (int96, uint160) internal   returns (bytes22, int248, function (function (int224, bytes19) internal  ) internal   returns (address, uint64, function () external   returns (bytes memory))) l0;
  }
  fallback() external   
  {
  }
  bool[][][6][2]  public s0 = [[[[false, false], [true, false], [false, true], [true, false], [true, true]], [[true, false], [false, true], [true, false], [true, false], [false, false]], [[true, false], [true, false], [false, false], [true, true], [true, true]], [[false, false], [true, false], [false, false], [false, true], [true, true]], [[true, false], [true, true], [false, false], [true, false], [true, true]], [[false, true], [false, false], [false, true], [true, true], [false, true]]], [[[false, false], [true, true], [false, true], [true, true], [false, false]], [[true, true], [true, false], [false, false], [true, false], [false, true]], [[false, false], [false, false], [false, false], [false, false], [true, false]], [[true, false], [false, false], [true, true], [false, false], [false, true]], [[false, false], [true, true], [false, false], [false, true], [true, false]], [[true, false], [false, false], [true, false], [true, true], [false, true]]]];

	function compareMemoryAndStorage(bool[][][6][2] memory v1, bool[][][6][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][][6] memory v1, bool[][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
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
// Warning 2072: (su0.sol:53-252): Unused local variable.
// Warning 2018: (su0.sol:2096-2338): Function state mutability can be restricted to view
