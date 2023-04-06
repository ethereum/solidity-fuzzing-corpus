==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
  }
  address[]   s0 = [address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000003)];

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint168   s1;
  int24   s2 = int24(8388607);
  constructor(uint168 i0)   {
    s1 &= uint168(257168297823707782079730198836387786444132104326103);
    {
      int24  l0 = s2;
      int24  l1 = l0;
      assert(l1 == s2);
    }
  }
  struct St0 {
    bool el0;
    address payable el1;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:486-496): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:176-424): Function state mutability can be restricted to view
