==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool[2][][8]  public s0;

	function compareMemoryAndStorage(bool[2][][8] memory v1, bool[2][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2][] memory v1, bool[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2] memory v1, bool[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(address => bytes4)   s1;
  mapping(address => bytes2)   s2;
  bytes23   s3;
  constructor(bool[2][][8] memory i0,bytes23 i1)   {
    s0 = i0;
    s3 |= (false ? bytes23(bytes11(0x661d931f545b5b6a18d9f1)) : bytes23(0x8ef2659ea3f3fadb9d7674c8725a04ed7b516e0c1c1bc5));
    s1[address(this)] |= s1[address(this)];
    s2[address(this)] |= bytes2(0xf4d9);
    unchecked {
      bool[2][][8] memory l0 = s0;
      bool[2][][8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
// ----
// Warning 5667: (su1.sol:993-1003): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:625-869): Function state mutability can be restricted to view
