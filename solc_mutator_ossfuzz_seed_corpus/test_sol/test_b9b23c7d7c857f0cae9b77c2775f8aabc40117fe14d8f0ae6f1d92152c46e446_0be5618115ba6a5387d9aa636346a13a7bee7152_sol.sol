==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  bool   s0;
  uint40[7][][5]   s1;

	function compareMemoryAndStorage(uint40[7][][5] memory v1, uint40[7][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint40[7][] memory v1, uint40[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint40[7] memory v1, uint40[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2;
  constructor(bool i0,uint40[7][][5] memory i1,bool i2)   {
    s0 = false;
    s1 = i1;
    s2 = false;
    unchecked {
    }
  }
  receive() external   payable
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:958-965): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:991-998): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:682-930): Function state mutability can be restricted to view
