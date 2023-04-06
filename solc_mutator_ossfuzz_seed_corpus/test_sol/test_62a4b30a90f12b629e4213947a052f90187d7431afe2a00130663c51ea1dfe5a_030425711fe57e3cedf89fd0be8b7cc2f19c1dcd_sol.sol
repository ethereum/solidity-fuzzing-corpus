==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint128[5][][]   s0;

	function compareMemoryAndStorage(uint128[5][][] memory v1, uint128[5][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint128[5][] memory v1, uint128[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint128[5] memory v1, uint128[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1;
  bool   s2 = true;
  constructor(uint128[5][][] memory i0,bool i1) payable  {
    s0 = i0;
    s1 = true;
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      s0.pop();
      bool  l6 = s2;
      bool  l7 = l6;
      assert(l7 == s2);
      bool  l8 = s1;
      bool  l9 = l8;
      assert(l9 == s1);
    }
  }
}
// ----
// Warning 5667: (su0.sol:954-961): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:631-881): Function state mutability can be restricted to view
