==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  bool   s0 = true;
  uint184[4][]   s1;

	function compareMemoryAndStorage(uint184[4][] memory v1, uint184[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[4] memory v1, uint184[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint184[4][] memory i0) payable  {
    s1 = i0;
    {
      uint184[4][] memory l0 = s1;
      uint184[4][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      uint184[4][] memory l2 = s1;
      uint184[4][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:384-634): Function state mutability can be restricted to view
