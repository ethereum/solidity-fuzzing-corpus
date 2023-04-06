==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint232[8][][]   s0;

	function compareMemoryAndStorage(uint232[8][][] memory v1, uint232[8][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint232[8][] memory v1, uint232[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint232[8] memory v1, uint232[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint232[8][][] memory i0)   {
    s0 = i0;
    {
      do
      {
      }
      while (false);
      uint232[8][][] memory l0 = s0;
      uint232[8][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
  fallback() external virtual  
  {
    revert(string("ffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000"));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:605-855): Function state mutability can be restricted to view
