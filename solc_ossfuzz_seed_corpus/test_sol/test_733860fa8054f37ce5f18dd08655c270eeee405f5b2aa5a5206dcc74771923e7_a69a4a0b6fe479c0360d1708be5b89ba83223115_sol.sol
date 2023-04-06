==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int192[][8][]   s0;

	function compareMemoryAndStorage(int192[][8][] memory v1, int192[][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[][8] memory v1, int192[][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[] memory v1, int192[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address immutable  s1 = address(this);
  constructor(int192[][8][] memory i0)   {
    s0 = i0;
    {
      int192[][8][] memory l0 = s0;
      int192[][8][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      int192[][8][] memory l2 = s0;
      int192[][8][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      s0.pop();
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
      unchecked {
        int192[][8][] memory l6 = s0;
        int192[][8][] memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s0));
        address  l8 = s1;
        address  l9 = l8;
        assert(l9 == s1);
        s0.push([new int192[](9), new int192[](9), new int192[](9), new int192[](9), new int192[](9), new int192[](9), new int192[](9), new int192[](9)]);
        address  l10 = s1;
        address  l11 = l10;
        assert(l11 == s1);
      }
      s0.pop();
      int192[][8][] memory l12 = s0;
      int192[][8][] memory l13 = l12;
      assert(compareMemoryAndStorage(l13, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:600-846): Function state mutability can be restricted to view
