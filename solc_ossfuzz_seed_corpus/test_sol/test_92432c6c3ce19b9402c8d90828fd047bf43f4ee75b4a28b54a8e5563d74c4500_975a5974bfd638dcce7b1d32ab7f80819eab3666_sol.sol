==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes21 el0;
  int88 el1;
  bool el2;
}
contract C0 {
  fallback() external   
  {
  }
  modifier m0() virtual
  {
    _;
  }
  int168[][4][]   s0;

	function compareMemoryAndStorage(int168[][4][] memory v1, int168[][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[][4] memory v1, int168[][4] storage v2) internal returns (bool) {
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
  bytes   s1 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int168[][4][] memory i0)   {
    s0 = i0;
    {
      s0.push([new int168[](8), new int168[](8), new int168[](8), new int168[](8)]);
      int168[][4][] memory l0 = s0;
      int168[][4][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
// ----
// Warning 2018: (su0.sol:753-999): Function state mutability can be restricted to view
