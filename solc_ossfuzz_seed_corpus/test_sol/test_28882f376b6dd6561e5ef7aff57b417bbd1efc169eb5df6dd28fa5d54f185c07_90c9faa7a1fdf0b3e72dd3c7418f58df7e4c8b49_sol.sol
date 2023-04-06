
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint248[][][][]  public s0;

	function compareMemoryAndStorage(uint248[][][][] memory v1, uint248[][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[][][] memory v1, uint248[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[][] memory v1, uint248[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[] memory v1, uint248[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1;
  bytes4  public s2;
  mapping(bool => bytes27)   s3;
  constructor(uint248[][][][] memory i0,bool i1,bytes4 i2) payable  {
    s0 = i0;
    s1 = true;
    s2 = bytes4(0xffffffff);
    s3[(bytes30(0x000000000000000000000000000000000000000000000000000000000000) == (~((~(bytes30(0x6611dca884d2f33af5a27788b274765744f17d9fdca7da74f44e2702ce61))))))] |= bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    unchecked {
      s0[payable(address(this)).balance] = new uint248[][][](10);
      uint248[][][][] memory l0 = s0;
      uint248[][][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
  fallback() external   
  {
    uint248[][][][] memory l0 = s0;
    uint248[][][][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    s0.pop();
    bytes4  l2 = s2;
    bytes4  l3 = l2;
    assert(l3 == s2);
  }
}
// ====
// ----
