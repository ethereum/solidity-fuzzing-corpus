==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   payable
  {
  }
  int184   s0 = int184(12259964326927110866866776217202473468949912977468817407);
  bool immutable public s1;
  bool[3][][2][][2]  public s2 = [[[[[false, true, true]], [[true, false, true]]], [[[true, false, false]], [[false, true, true]]], [[[false, false, true]], [[true, false, true]]], [[[true, true, true]], [[true, true, true]]], [[[false, true, false]], [[false, true, true]]], [[[false, true, false]], [[false, false, false]]]], [[[[false, false, false]], [[false, false, false]]], [[[true, false, false]], [[true, true, false]]], [[[false, false, true]], [[false, true, false]]], [[[true, true, true]], [[false, true, false]]], [[[true, true, true]], [[true, false, true]]], [[[false, true, true]], [[false, true, true]]]]];

	function compareMemoryAndStorage(bool[3][][2][][2] memory v1, bool[3][][2][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3][][2][] memory v1, bool[3][][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3][][2] memory v1, bool[3][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3][] memory v1, bool[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3] memory v1, bool[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes3 immutable public s3 = bytes3(0xd0a87e);
  constructor(bool i0)   {
    s1 = false;
    {
      payable(this).transfer(0);
      payable(this).transfer(0);
      delete s0;
      bytes3  l0 = s3;
      bytes3  l1 = l0;
      assert(l1 == s3);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-2430): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:2231-2238): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1923-2167): Function state mutability can be restricted to view
