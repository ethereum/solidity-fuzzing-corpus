==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool[][]   s0 = [[true, true, true, false, true, false], [true, true, true, false, true, false], [false, false, true, true, false, true], [false, false, false, true, true, false]];

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1;
  constructor(bool i0)   {
    s1 = true;
    unchecked {
      bool[][] memory l0 = s0;
      bool[][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (bool l2, bytes memory l3) = address(this).call(bytes("00ffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  fallback() external virtual  
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
    unchecked {
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
      bool[][] memory l8 = s0;
      bool[][] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s0));
      bool[][] memory l10 = s0;
      bool[][] memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s0));
      (s0) = ([[true, true, true, false, false, false], [false, false, false, true, false, true], [true, false, false, false, false, true], [true, false, true, false, false, true]]);
    }
  }
}
// ----
// Warning 5667: (su0.sol:768-775): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:928-935): Unused local variable.
// Warning 2072: (su0.sol:937-952): Unused local variable.
// Warning 2018: (su0.sol:498-740): Function state mutability can be restricted to view
