==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint104   s0 = uint104(20282409603651670423947251286015);
  int128[9][][]   s1;

	function compareMemoryAndStorage(int128[9][][] memory v1, int128[9][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[9][] memory v1, int128[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[9] memory v1, int128[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int128[9][][] memory i0)   {
    s1 = i0;
    {
      int128[9][][] memory l0 = s1;
      int128[9][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      uint104  l2 = s0;
      uint104  l3 = l2;
      assert(l3 == s0);
      s1.pop();
      uint104  l4 = s0;
      uint104  l5 = l4;
      assert(l5 == s0);
    }
  }
  receive() external   payable
  {
    int128[9][][] memory l0 = s1;
    int128[9][][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    uint104  l2 = s0;
    uint104  l3 = l2;
    assert(l3 == s0);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool[] el0;
  address payable el1;
}
// ----
// Warning 2018: (su0.sol:686-934): Function state mutability can be restricted to view
