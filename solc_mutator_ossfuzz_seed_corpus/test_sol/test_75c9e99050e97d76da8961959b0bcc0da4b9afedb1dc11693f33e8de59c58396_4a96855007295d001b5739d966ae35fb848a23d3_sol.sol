
==== Source: su0.sol ====
struct St0 {
  bytes4 el0;
  address el1;
  bytes8 el2;
  bool el3;
}
contract C0 {
  St0  public s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  St0  public s1;
  int152   s2;
  address payable   s3;
  constructor(int152 i0,address payable i1)   {
    s2 %= (int152(0) % (int32(2147483647) ** uint64((uint64(0) << uint160(uint160(1162805151676084520942794340881690979862678741157))))));
    s3 = payable(address(this));
    {
    }
  }
  receive() external virtual  payable
  {
    require(false, string("000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    unchecked {
      int152  l0 = s2;
      int152  l1 = l0;
      assert(l1 == s2);
      St0 memory l2 = s1;
      St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      for(;
(uint88(309485009821345068724781055) == (true ? uint136(0) : uint136(37539483943457036748872425953850719882498)));
St0(bytes4(0x00000000), address(0x0000000000000000000000000000000000000001), bytes8(0x7c6dabddb58b6e72), true))
      {
        bytes31 l4 = bytes31(0xf2151ae5fff7aee990ae23bbc5a068b9ae03b77caaabcf4213595dcc3b698a);
      }
      int152  l5 = s2;
      int152  l6 = l5;
      assert(l6 == s2);
    }
    int152  l7 = s2;
    int152  l8 = l7;
    assert(l8 == s2);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bytes21   s4;
  bytes31   s5;
  constructor(bytes21 i0,bytes31 i1) payable  {
    s4 = bytes21(0x063c263b3ad908a94e01365ac9cb5da89302006f47);
    s5 &= bytes16(0xc0c2e4b6079e91f74cf37f6c8cfb21e7);
    { }
  }
}
// ====
// ----
