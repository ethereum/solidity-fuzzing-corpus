==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool[3][]   s0;

	function compareMemoryAndStorage(bool[3][] memory v1, bool[3][] storage v2) internal returns (bool) {
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
  uint240[3]   s1;

	function compareMemoryAndStorage(uint240[3] memory v1, uint240[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint136   s2 = uint136(87112285931760246646623899502532662132735);
  constructor(bool[3][] memory i0,uint240[3] memory i1)   {
    s0 = i0;
    s1 = i1;
    unchecked {
    }
  }
}
// ----
// Warning 2018: (su0.sol:335-579): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:601-851): Function state mutability can be restricted to view
