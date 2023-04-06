
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  uint64 el1;
}
contract C0 {
  bool[3][2]  public s0 = [[true, false, false], [true, true, false]];

	function compareMemoryAndStorage(bool[3][2] memory v1, bool[3][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3] memory v1, bool[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes8  public s1 = bytes8(0xffffffffffffffff);
  mapping(bool => address)   s2;
  address payable   s3 = payable(address(this));
  constructor()   {
    s2[true] = s2[((uint112(0) >= uint112(3498188720413251975620866251160342)) ? false : false)];
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffff"));
      (s1) = (bytes8(0x0000000000000000));
      assert(s1 == bytes8(0x0000000000000000));
      bool[3][2] memory l2 = s0;
      bool[3][2] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (bool l4, bytes memory l5) = address(this).call(bytes("000000000000000000ffffffffffffffffffffffff"));
    }
  }
  event ev0(St0  ep0);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
