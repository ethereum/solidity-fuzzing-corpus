==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  uint16 el0;
  bytes24 el1;
  bool el2;
  mapping(int8 => uint24) el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  int232[8][9]   s0;

	function compareMemoryAndStorage(int232[8][9] memory v1, int232[8][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int232[8] memory v1, int232[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool[][2]   s1 = [[true, false, true, true, true, false, true, true], [true, true, true, false, false, false, true, false]];

	function compareMemoryAndStorage(bool[][2] memory v1, bool[][2] storage v2) internal returns (bool) {
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
  constructor(int232[8][9] memory i0) payable  {
    s0 = i0;
    unchecked {
      int232[8][9] memory l0 = s0;
      int232[8][9] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
// ----
// Warning 2018: (su0.sol:431-679): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1084-1326): Function state mutability can be restricted to view
