==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0;
  bytes8[][]   s1;

	function compareMemoryAndStorage(bytes8[][] memory v1, bytes8[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes8[] memory v1, bytes8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,bytes8[][] memory i1)   {
    s0 = true;
    s1 = i1;
    unchecked {
      bytes8[][] memory l0 = s1;
      bytes8[][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      for(uint solinit0 = 0; solinit0 < ((uint256(0) * l1.length) % 11); solinit0++)
      {
      }
      (bool l2, bytes memory l3) = address(this).call(bytes("63ac1442b821c71355e0bacb2e427bca53ffffffffffffffffffffffffffffffffffffffff"));
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      bytes8[][] memory l6 = s1;
      bytes8[][] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:586-593): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:885-892): Unused local variable.
// Warning 2072: (su0.sol:894-909): Unused local variable.
// Warning 2018: (su0.sol:325-571): Function state mutability can be restricted to view
