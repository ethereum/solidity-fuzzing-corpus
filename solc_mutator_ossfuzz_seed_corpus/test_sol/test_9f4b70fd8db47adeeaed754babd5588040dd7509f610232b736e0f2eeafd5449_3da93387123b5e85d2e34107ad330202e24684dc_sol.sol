==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0 = payable(address(this));
  address payable   s1 = payable(address(this));
  bool[][2]   s2;

	function compareMemoryAndStorage(bool[][2] memory v1, bool[][2] storage v2) internal returns (bool) {
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
  constructor(bool[][2] memory i0)   {
    s2 = i0;
    {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
      address payable  l4 = s1;
      address payable  l5 = l4;
      assert(l5 == s1);
      address payable  l6 = s1;
      address payable  l7 = l6;
      assert(l7 == s1);
    }
  }
  fallback() external   
  {
    assert(true);
  }
}
// ----
// Warning 2018: (su0.sol:433-675): Function state mutability can be restricted to view
