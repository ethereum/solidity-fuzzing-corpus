==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  uint8 el0;
  bool el1;
  uint24 el2;
}
struct St1 {
  bool el0;
  uint64[][] el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  St1   s0 = St1(false, new uint64[][](5));

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
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
  mapping(bool => int56)  public s1;
  constructor()   {
    s1[true] *= int56(36028797018963967);
    {
    }
  }
}
// ----
// Warning 2018: (su1.sol:688-934): Function state mutability can be restricted to view
