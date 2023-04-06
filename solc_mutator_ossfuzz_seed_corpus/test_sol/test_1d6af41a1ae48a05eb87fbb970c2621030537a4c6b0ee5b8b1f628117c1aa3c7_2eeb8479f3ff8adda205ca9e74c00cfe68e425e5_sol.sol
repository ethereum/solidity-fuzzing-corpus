==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int56[][6]  public s0;

	function compareMemoryAndStorage(int56[][6] memory v1, int56[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int56[] memory v1, int56[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int56[][6] memory i0)   {
    s0 = i0;
    {
      int56[][6] memory l0 = s0;
      int56[][6] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      int56[][6] memory l2 = s0;
      int56[][6] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      int56[][6] memory l6 = s0;
      int56[][6] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:881-888): Unused local variable.
// Warning 2072: (su0.sol:890-905): Unused local variable.
// Warning 2018: (su0.sol:344-588): Function state mutability can be restricted to view
