==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint248   s0 = uint248(0);
  int240[]  public s1;

	function compareMemoryAndStorage(int240[] memory v1, int240[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int240[] memory i0)   {
    s1 = i0;
    unchecked {
    }
  }
}
// ----
// Warning 2018: (su1.sol:94-340): Function state mutability can be restricted to view
