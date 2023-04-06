==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes25[1][][]   s0;

	function compareMemoryAndStorage(bytes25[1][][] memory v1, bytes25[1][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes25[1][] memory v1, bytes25[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes25[1] memory v1, bytes25[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int96   s1 = int96(0);
  address immutable public s2 = address(this);
  constructor(bytes25[1][][] memory i0)   {
    s0 = i0;
    {
    }
  }
}
// ----
// Warning 2018: (su0.sol:631-881): Function state mutability can be restricted to view
