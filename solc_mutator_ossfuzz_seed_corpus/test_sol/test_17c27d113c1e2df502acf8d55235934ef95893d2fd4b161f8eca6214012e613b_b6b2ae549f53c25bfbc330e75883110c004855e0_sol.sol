==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes16  public s0;
  uint168[3][10][]   s1;

	function compareMemoryAndStorage(uint168[3][10][] memory v1, uint168[3][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint168[3][10] memory v1, uint168[3][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint168[3] memory v1, uint168[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool[5]   s2 = [false, false, false, true, false];

	function compareMemoryAndStorage(bool[5] memory v1, bool[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes16 i0,uint168[3][10][] memory i1) payable  {
    s0 &= (bytes16(0xb905c645194b51e14c32ceb928043f05) | (bytes16(0xf93f06ec4f674486e525c9e2e0c545c8) | bytes16(0xb428a3cf2edc0266c49727cb1cd6c32a)));
    s1 = i1;
    {
    }
  }
}

==== Source: su1.sol ====
struct St0 {
  int224 el0;
  address el1;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1228-1238): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:663-913): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:969-1213): Function state mutability can be restricted to view
