==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address el0;
  bool el1;
  bytes16 el2;
  uint120 el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    revert(string("000000000000000000000000000002a2ea0d680eb5bf83d5eb23ca788f2f34d2592f3759b2"));
  }
  address  public s0;
  int192[][8][4]  public s1;

	function compareMemoryAndStorage(int192[][8][4] memory v1, int192[][8][4] storage v2) internal returns (bool) {
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
  constructor(address i0,int192[][8][4] memory i1)   {
    s0 = address(this);
    s1 = i1;
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
    }
  }
}
// ----
// Warning 5667: (su0.sol:1127-1137): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:866-1112): Function state mutability can be restricted to view
