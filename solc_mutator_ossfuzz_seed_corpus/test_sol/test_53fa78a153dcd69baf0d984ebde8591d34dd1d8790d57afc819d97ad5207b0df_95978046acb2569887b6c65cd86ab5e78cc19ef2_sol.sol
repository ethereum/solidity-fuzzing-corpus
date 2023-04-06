==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int104[2][]  public s0;

	function compareMemoryAndStorage(int104[2][] memory v1, int104[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int104[2] memory v1, int104[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int104[2][] memory i0) payable  {
    s0 = i0;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:321-569): Function state mutability can be restricted to view
