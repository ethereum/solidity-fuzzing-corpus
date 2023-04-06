==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint64[7][]   s0;

	function compareMemoryAndStorage(uint64[7][] memory v1, uint64[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[7] memory v1, uint64[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint64[7][] memory i0)   {
    s0 = i0;
    {
      0;
    }
  }
  receive() external virtual  payable
  {
    s0.pop();
    uint64[7][] memory l0 = s0;
    uint64[7][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:630-631): Statement has no effect.
// Warning 2018: (su0.sol:315-563): Function state mutability can be restricted to view
