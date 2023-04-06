==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int136[1][3][]   s0;

	function compareMemoryAndStorage(int136[1][3][] memory v1, int136[1][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[1][3] memory v1, int136[1][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[1] memory v1, int136[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int136[1][3][] memory i0)   {
    s0 = i0;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000000000"));
      int136[1][3][] memory l2 = s0;
      int136[1][3][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint208 el0;
  bool el1;
}
// ----
// Warning 2072: (su0.sol:950-957): Unused local variable.
// Warning 2072: (su0.sol:959-974): Unused local variable.
// Warning 2018: (su0.sol:631-879): Function state mutability can be restricted to view
