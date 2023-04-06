==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool[][9]   s0;

	function compareMemoryAndStorage(bool[][9] memory v1, bool[][9] storage v2) internal returns (bool) {
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
  bytes12  public s1 = bytes12(0x096409a5b6926026f8161201);
  bool   s2;
  constructor(bool[][9] memory i0,bool i1)   {
    s0 = i0;
    s2 = true;
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      0;
    }
  }

	function compareMemoryAndCalldata(bool[][9] memory v1, bool[][9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[] memory v1, bool[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bool i0,bool[][9] calldata i1) public virtual   returns(bool o0)
  {
  }
  fallback() external virtual  
  {
    bool[][9] memory l0 = s0;
    bool[][9] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    bool  l2 = s2;
    bool  l3 = l2;
    assert(l3 == s2);
  }
  event ev0();
}
// ----
// Warning 6133: (su0.sol:804-805): Statement has no effect.
// Warning 5667: (su0.sol:685-692): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:335-577): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1097-1341): Function state mutability can be restricted to pure
