
==== Source: su0.sol ====
contract C0 {
  bytes6  public s0 = bytes6(0xccf4749a0b84);
  uint56[9][2][8][][][]  public s1;

	function compareMemoryAndStorage(uint56[9][2][8][][][] memory v1, uint56[9][2][8][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[9][2][8][][] memory v1, uint56[9][2][8][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[9][2][8][] memory v1, uint56[9][2][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[9][2][8] memory v1, uint56[9][2][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[9][2] memory v1, uint56[9][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[9] memory v1, uint56[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes14   s2;
  bytes10  public s3 = bytes10(0x00000000000000000000);
  constructor(uint56[9][2][8][][][] memory i0,bytes14 i1)   {
    s1 = i0;
    s2 |= (bytes14(0x55f62dab81703faaefc8026e6458) & bytes14(0xffffffffffffffffffffffffffff));
    {
      uint56[9][2][8][][][] memory l0 = s1;
      uint56[9][2][8][][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      (s1, l0[uint256(0)]) = ([new uint56[9][2][8][][](7), new uint56[9][2][8][][](7), new uint56[9][2][8][][](7), new uint56[9][2][8][][](7), new uint56[9][2][8][][](7), new uint56[9][2][8][][](7), new uint56[9][2][8][][](7), new uint56[9][2][8][][](7), new uint56[9][2][8][][](7)], new uint56[9][2][8][][](7));
      l0[uint256((uint256(uint232(0)) / (uint256(83997273196999936476159278570489464476442356560030732828509031592058328277763) * uint256((uint256(0) / uint256(0))))))] = new uint56[9][2][8][][](7);
      bytes10  l2 = s3;
      bytes10  l3 = l2;
      assert(l3 == s3);
      (i0[uint256(0)]) = ((false ? new uint56[9][2][8][][](7) : new uint56[9][2][8][][](7)));
      bytes6  l4 = s0;
      bytes6  l5 = l4;
      assert(l5 == s0);
      s1.pop();
      revert(string("000000000000000000000000000000000000000000000000000000000000765357e170d1e1dd9e71a958fc838a9181c9"));
    }
  }
  fallback() external   
  {
    unchecked {
      return;
    }
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffff"));
    bytes10  l2 = s3;
    bytes10  l3 = l2;
    assert(l3 == s3);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
