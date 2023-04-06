==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes19[][]  public s0;

	function compareMemoryAndStorage(bytes19[][] memory v1, bytes19[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes19[] memory v1, bytes19[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes19[][] memory i0)   {
    s0 = i0;
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su1.sol:321-569): Function state mutability can be restricted to view
