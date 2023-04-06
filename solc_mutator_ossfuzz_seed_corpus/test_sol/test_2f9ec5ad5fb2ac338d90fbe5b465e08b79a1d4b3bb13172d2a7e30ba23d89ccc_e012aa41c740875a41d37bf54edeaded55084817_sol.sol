==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool[3][][7]   s0;

	function compareMemoryAndStorage(bool[3][][7] memory v1, bool[3][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3][] memory v1, bool[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3] memory v1, bool[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes15  public s1 = bytes15(0xd970ebb5cab8be9e9749da0b70b495);
  constructor(bool[3][][7] memory i0)   {
    s0 = i0;
    unchecked {
      assert(true);
      (bool l0, bytes memory l1) = address(this).call(bytes("e2b0b3af4aa921a8e6bfe844b2f4d3a39f088f149e29ef3b7fafffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  struct St0 {
    uint224 el0;
    address payable el1;
    bool el2;
    function (bytes23, string memory, bytes21) external   returns (int232, address, int40) el3;
  }
}
// ----
// Warning 2072: (su0.sol:1028-1035): Unused local variable.
// Warning 2072: (su0.sol:1037-1052): Unused local variable.
// Warning 2018: (su0.sol:619-863): Function state mutability can be restricted to view
