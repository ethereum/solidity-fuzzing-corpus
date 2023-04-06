==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool[]   s0 = [true, true, false, true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = true;
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:59-301): Function state mutability can be restricted to view
