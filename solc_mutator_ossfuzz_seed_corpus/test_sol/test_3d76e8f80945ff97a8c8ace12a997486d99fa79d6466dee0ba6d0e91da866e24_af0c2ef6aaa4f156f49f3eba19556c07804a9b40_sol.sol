
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint32[][][]   s0;

	function compareMemoryAndStorage(uint32[][][] memory v1, uint32[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[][] memory v1, uint32[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[] memory v1, uint32[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes26  public s1;
  int96 immutable  s2 = int96(-19627948482649442929808765207);
  constructor(uint32[][][] memory i0,bytes26 i1)   {
    s0 = i0;
    s1 ^= bytes26((~(bytes3(0x83ce5f))));
    unchecked {
      delete i0[uint256(uint80(301241583315495767465433))];
      i0[payable(address(this)).balance] = new uint32[][](1);
      uint32[][][] memory l0 = s0;
      uint32[][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      s0.pop();
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffee067258e5d26ab50c70cd5fba89335810a3e9c9d8"));
      uint32[][][] memory l6 = s0;
      uint32[][][] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      uint32[][][] memory l8 = s0;
      uint32[][][] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s0));
      int96  l10 = s2;
      int96  l11 = l10;
      assert(l11 == s2);
    }
  }
}
// ====
// ----
