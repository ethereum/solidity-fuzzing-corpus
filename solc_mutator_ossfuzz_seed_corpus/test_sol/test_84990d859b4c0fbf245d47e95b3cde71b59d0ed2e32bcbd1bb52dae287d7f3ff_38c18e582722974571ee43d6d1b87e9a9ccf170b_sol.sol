==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0() anonymous;
  function f0() private    returns(uint224 o0,bool o1)
  {
  }
}
contract C0 {
  int184   s0 = int184(0);
  bool  public s1 = false;
  bool[4][][][][1]  public s2 = [[[[[false, true, true, true]], [[false, false, true, false]], [[false, false, false, false]], [[false, false, true, false]], [[false, true, true, false]], [[true, true, true, true]], [[true, false, false, false]]], [[[true, true, true, false]], [[false, false, false, false]], [[false, false, true, true]], [[true, false, false, true]], [[false, true, true, false]], [[true, true, true, false]], [[false, false, false, false]]], [[[true, true, true, false]], [[false, false, true, false]], [[true, true, false, true]], [[true, true, true, false]], [[false, false, false, true]], [[true, false, true, false]], [[true, true, false, true]]]]];

	function compareMemoryAndStorage(bool[4][][][][1] memory v1, bool[4][][][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[4][][][] memory v1, bool[4][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[4][][] memory v1, bool[4][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[4][] memory v1, bool[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[4] memory v1, bool[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  using L0 for *;
  using L0 for *;
}
// ----
// Warning 2018: (su0.sol:1999-2243): Function state mutability can be restricted to view
