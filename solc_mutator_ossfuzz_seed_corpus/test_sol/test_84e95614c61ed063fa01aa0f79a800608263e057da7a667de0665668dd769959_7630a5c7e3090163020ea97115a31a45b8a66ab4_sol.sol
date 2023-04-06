==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint152[9][]   s0;

	function compareMemoryAndStorage(uint152[9][] memory v1, uint152[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[9] memory v1, uint152[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint152[9][] memory i0)   {
    s0 = i0;
    {
      uint152[9][] memory l0 = s0;
      uint152[9][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
  fallback() external   
  {
    uint152[9][] memory l0 = s0;
    uint152[9][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:344-594): Function state mutability can be restricted to view
