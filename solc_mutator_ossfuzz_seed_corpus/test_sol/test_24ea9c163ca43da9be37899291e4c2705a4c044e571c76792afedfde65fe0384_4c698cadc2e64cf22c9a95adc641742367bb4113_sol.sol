
==== Source: su0.sol ====
contract C0 {
  int248[][10]   s0;

	function compareMemoryAndStorage(int248[][10] memory v1, int248[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[] memory v1, int248[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int248[][10] memory i0) payable  {
    s0 = i0;
    {
      int248[][10] memory l0 = s0;
      int248[][10] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
contract C1 {
  mapping(address => bytes9[8][][10])   s1;
  bytes9   s2;
  C0   s3;
  bytes10  public s4 = bytes10(0xffffffffffffffffffff);
  constructor(bytes9 i0,C0 i1) payable  {
    s2 |= (~((bytes9(0x000000000000000000) & (bytes9(0xf417eff0ef4bd18ba5) ^ bytes9(0xffffffffffffffffff)))));
    s3 = new C0{salt: bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)}([new int248[](8), new int248[](8), new int248[](8), new int248[](8), new int248[](8), new int248[](8), new int248[](8), new int248[](8), new int248[](8), new int248[](8)]);
    {
      s3 = C0(address(i1));
      assert(s3 == C0(address(i1)));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
