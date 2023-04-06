
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address[1][4]   s0 = [[address(0x0000000000000000000000000000000000000001)], [address(0x0000000000000000000000000000000000000001)], [address(0x0000000000000000000000000000000000000007)], [address(0x0000000000000000000000000000000000000002)]];

	function compareMemoryAndStorage(address[1][4] memory v1, address[1][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[1] memory v1, address[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int168[][2]   s1;

	function compareMemoryAndStorage(int168[][2] memory v1, int168[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[] memory v1, int168[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int168[][2] memory i0) payable  {
    s1 = i0;
    {
      int168[][2] memory l0 = s1;
      int168[][2] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      s1 = [new int168[](6), new int168[](6)];
      s0 = [[address(0x0000000000000000000000000000000000000004)], [address(0x0000000000000000000000000000000000000001)], [address(0x0000000000000000000000000000000000000005)], [address(0x0000000000000000000000000000000000000005)]];
      unchecked {
        address[1][4] memory l2 = s0;
        address[1][4] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s0));
      }
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
  int176 el1;
  string el2;
}
// ====
// ----
