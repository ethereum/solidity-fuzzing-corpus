==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes26  public s0 = bytes26(0x0000000000000000000000000000000000000000000000000000);
  address payable[7][6][4]   s1;

	function compareMemoryAndStorage(address payable[7][6][4] memory v1, address payable[7][6][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[7][6] memory v1, address payable[7][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[7] memory v1, address payable[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s2;
  int56   s3 = int56(0);
  constructor(address payable[7][6][4] memory i0,address payable i1)   {
    s1 = i0;
    s2 = payable(address(((bytes20(address(0xF9A3C7874aD3194E619c65179a55afa05CCbAE2a)) ^ bytes20(address(0x7099554944526Ac5B7bF1afEbaECE2e296CfB57d))) ^ bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
    {
      int56  l0 = s3;
      int56  l1 = l0;
      assert(l1 == s3);
      address payable  l2 = s2;
      address payable  l3 = l2;
      assert(l3 == s2);
      address payable  l4 = s2;
      address payable  l5 = l4;
      assert(l5 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1112-1130): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:741-1007): Function state mutability can be restricted to view
