==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool[][6]   s0 = [[true, false, false, false, true, false], [false, false, false, true, true, true], [true, true, false, false, false, false], [true, false, true, false, true, false], [true, true, true, true, false, true], [false, false, true, false, true, false]];

	function compareMemoryAndStorage(bool[][6] memory v1, bool[][6] storage v2) internal returns (bool) {
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
  bool   s1;
  address  public s2 = address(this);
  constructor(bool i0)   {
    s1 = false;
    {
    }
  }
  receive() external   payable
  {
    bool[][6] memory l0 = s0;
    bool[][6] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
// ----
// Warning 5667: (su0.sol:893-900): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:585-827): Function state mutability can be restricted to view
