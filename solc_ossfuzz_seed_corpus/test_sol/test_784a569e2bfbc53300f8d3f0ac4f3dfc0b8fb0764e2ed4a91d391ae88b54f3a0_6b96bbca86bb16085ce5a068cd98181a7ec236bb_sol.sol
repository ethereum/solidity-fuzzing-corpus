==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() public virtual  
  {
  }
  int136[9][][]   s0;

	function compareMemoryAndStorage(int136[9][][] memory v1, int136[9][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[9][] memory v1, int136[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[9] memory v1, int136[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int136[9][][] memory i0)   {
    s0 = i0;
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:641-889): Function state mutability can be restricted to view
