==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int16[][1][2][]   s0 = [[[[int16(0), int16(11470)]], [[int16(0), int16(0)]]], [[[int16(0), int16(-7053)]], [[int16(32767), int16(14222)]]]];

	function compareMemoryAndStorage(int16[][1][2][] memory v1, int16[][1][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[][1][2] memory v1, int16[][1][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[][1] memory v1, int16[][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[] memory v1, int16[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s1;
  constructor(bool i0)   {
    s1 = (payable(address(this)) > payable(address(this)));
    unchecked {
      int16[][1][2][] memory l0 = s0;
      int16[][1][2][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      int16[][1][2][] memory l6 = s0;
      int16[][1][2][] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1284-1291): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1006-1250): Function state mutability can be restricted to view
