==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  uint184 el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0();
  fallback() external virtual  
  {
  }
  uint152[][6][]   s0;

	function compareMemoryAndStorage(uint152[][6][] memory v1, uint152[][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[][6] memory v1, uint152[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[] memory v1, uint152[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint152[][6][] memory i0) payable  {
    s0 = i0;
    unchecked {
      uint152[][6][] memory l0 = s0;
      uint152[][6][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      revert er0();
    }
  }
}
// ----
// Warning 2018: (su1.sol:686-934): Function state mutability can be restricted to view
