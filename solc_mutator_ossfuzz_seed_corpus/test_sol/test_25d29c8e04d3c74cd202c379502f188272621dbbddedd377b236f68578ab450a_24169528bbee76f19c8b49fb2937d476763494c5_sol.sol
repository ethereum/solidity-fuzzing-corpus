==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = false;
  bool   s1 = true;
  int256[4]   s2;

	function compareMemoryAndStorage(int256[4] memory v1, int256[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int256[4] memory i0) payable  {
    s2 = i0;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
    }
  }
}
// ----
// Warning 2018: (su1.sol:101-349): Function state mutability can be restricted to view
