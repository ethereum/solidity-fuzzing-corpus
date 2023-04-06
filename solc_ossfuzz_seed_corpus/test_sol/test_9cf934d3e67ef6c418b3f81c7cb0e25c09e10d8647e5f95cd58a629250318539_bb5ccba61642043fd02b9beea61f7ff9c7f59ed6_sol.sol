==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bytes7 => mapping(address => bytes15))  public s0;
  bool[][9]  public s1;

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
  int56[10][10]   s2;

	function compareMemoryAndStorage(int56[10][10] memory v1, int56[10][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int56[10] memory v1, int56[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int56  public s3 = int56(0);
  constructor(bool[][9] memory i0,int56[10][10] memory i1) payable  {
    s1 = i0;
    s2 = i1;
    {
      int56[10][10] memory l0 = s2;
      int56[10][10] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      int56[10][10] memory l2 = s2;
      int56[10][10] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      (bool l4, bytes memory l5) = address(this).call((true ? bytes("ffffffffffffffffffff00000000000000000000") : bytes("fffffffffffffffffffffffffffffffffffffffffffa56310a79a1c7abdc5dbebfeed70afbc56fd7007a2b")));
    }
  }
}
// ----
// Warning 2072: (su0.sol:1579-1586): Unused local variable.
// Warning 2072: (su0.sol:1588-1603): Unused local variable.
// Warning 2018: (su0.sol:402-644): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:952-1200): Function state mutability can be restricted to view
