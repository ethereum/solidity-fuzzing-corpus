==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  uint64[][] el0;
}
library L0 {
}
contract C0 {
  using L0 for *;
  using L0 for *;
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

	return true;
	}
	function compareMemoryAndStorage(uint64[][] memory v1, uint64[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[] memory v1, uint64[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1 = address(this);
  bytes19   s2;
  constructor(bytes19 i0)   {
    s2 = bytes19(0x00000000000000000000000000000000000000);
    {
      {
        address  l0 = s1;
        address  l1 = l0;
        assert(l1 == s1);
        address  l2 = s1;
        address  l3 = l2;
        assert(l3 == s1);
        St0 memory l4 = s0;
        St0 memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s0));
        bytes19  l6 = s2;
        bytes19  l7 = l6;
        assert(l7 == s2);
      }
    }
  }
  using L0 for *;
  using L0 for *;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:878-888): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:569-815): Function state mutability can be restricted to view
