==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool[][][2][]   s0 = [[[[false, true, true, false, true], [false, false, false, true, true], [true, false, false, false, false], [true, true, true, true, true]], [[false, false, false, false, true], [false, true, false, true, false], [false, true, false, false, false], [false, true, true, false, false]]], [[[false, false, false, false, false], [false, true, false, true, false], [false, false, false, true, true], [false, false, true, true, false]], [[false, true, true, true, false], [false, true, true, true, true], [true, false, false, false, true], [true, true, true, true, false]]], [[[false, false, true, false, true], [true, false, false, true, true], [false, true, true, true, true], [false, false, true, true, false]], [[false, false, true, false, true], [true, false, true, false, true], [true, false, false, true, false], [true, true, false, false, true]]], [[[true, true, false, false, false], [false, false, false, true, true], [true, true, false, false, false], [false, false, true, false, false]], [[true, true, false, false, true], [false, false, true, false, true], [false, true, true, true, true], [false, true, false, true, true]]], [[[true, true, false, true, false], [true, true, false, false, true], [true, true, true, false, true], [true, false, false, false, true]], [[true, true, false, true, true], [true, true, false, true, true], [false, false, false, false, false], [false, false, false, false, false]]], [[[false, true, false, false, true], [true, false, false, true, true], [true, false, false, false, true], [false, false, true, false, false]], [[false, true, true, true, true], [false, false, false, false, false], [true, true, false, true, true], [false, true, false, true, false]]], [[[true, true, true, true, false], [false, false, false, false, true], [true, true, false, false, true], [true, false, true, false, true]], [[false, true, false, false, true], [true, false, true, true, false], [true, false, true, false, true], [false, true, true, false, true]]], [[[false, false, false, false, false], [false, false, false, true, false], [false, true, false, true, false], [true, false, false, false, false]], [[false, true, true, true, true], [false, true, true, false, false], [false, false, false, true, false], [false, true, true, false, false]]], [[[true, true, true, true, true], [false, false, false, true, true], [false, true, true, false, true], [false, false, true, true, true]], [[false, true, true, false, false], [false, false, false, true, false], [true, false, true, false, false], [true, true, true, false, false]]]];

	function compareMemoryAndStorage(bool[][][2][] memory v1, bool[][][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][][2] memory v1, bool[][][2] storage v2) internal returns (bool) {
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
  receive() external   payable
  {
    bool[][][2][] memory l0 = s0;
    bool[][][2][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su1.sol:3424-3666): Function state mutability can be restricted to view
