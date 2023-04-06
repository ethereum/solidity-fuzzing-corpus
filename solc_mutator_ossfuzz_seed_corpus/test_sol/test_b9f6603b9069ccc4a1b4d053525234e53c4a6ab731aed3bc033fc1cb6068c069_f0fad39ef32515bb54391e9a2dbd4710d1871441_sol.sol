==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool[3][1][10][7]   s0 = [[[[false, true, true]], [[true, true, true]], [[true, false, true]], [[false, true, false]], [[false, true, true]], [[true, false, true]], [[false, true, false]], [[true, false, false]], [[true, false, false]], [[false, true, true]]], [[[true, false, true]], [[true, false, false]], [[false, false, false]], [[true, true, false]], [[true, true, false]], [[true, true, false]], [[true, false, true]], [[true, false, false]], [[true, false, true]], [[false, true, false]]], [[[true, false, false]], [[false, false, false]], [[false, true, true]], [[false, true, false]], [[false, true, false]], [[false, true, true]], [[false, true, true]], [[true, false, true]], [[false, false, false]], [[false, false, false]]], [[[false, false, true]], [[false, false, true]], [[false, false, false]], [[true, false, true]], [[false, false, true]], [[false, true, true]], [[true, true, false]], [[false, true, false]], [[false, true, false]], [[false, true, true]]], [[[true, true, false]], [[true, false, true]], [[true, false, false]], [[true, true, true]], [[true, true, true]], [[true, true, false]], [[true, false, true]], [[true, false, true]], [[true, false, false]], [[true, false, false]]], [[[false, true, false]], [[true, false, false]], [[false, false, true]], [[false, false, false]], [[true, true, true]], [[false, true, true]], [[false, true, false]], [[true, true, true]], [[true, true, false]], [[false, false, false]]], [[[false, false, true]], [[false, false, true]], [[false, true, false]], [[false, false, false]], [[true, true, true]], [[false, false, true]], [[false, false, true]], [[false, true, true]], [[false, false, false]], [[true, false, false]]]];

	function compareMemoryAndStorage(bool[3][1][10][7] memory v1, bool[3][1][10][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3][1][10] memory v1, bool[3][1][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3][1] memory v1, bool[3][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3] memory v1, bool[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int144   s1 = int144(11150372599265311570767859136324180752990207);
  fallback() external virtual  
  {
    revert(string("ffffffffffffffffffffffffff0000000000000000"));
  }
}
struct St0 {
  int240 el0;
}
// ----
// Warning 2018: (su0.sol:2588-2832): Function state mutability can be restricted to view
