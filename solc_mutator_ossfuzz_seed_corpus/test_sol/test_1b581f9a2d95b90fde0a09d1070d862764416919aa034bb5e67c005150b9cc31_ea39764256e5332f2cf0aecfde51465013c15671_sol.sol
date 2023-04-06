
==== Source: su0.sol ====
struct St0 {
  mapping(bool => string) el0;
  bytes13 el1;
  bool el2;
  bytes27 el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0 = address(this);
  uint24[8]   s1;

	function compareMemoryAndStorage(uint24[8] memory v1, uint24[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int184   s2 = int184(0);
  address payable  public s3 = payable(address(this));
  constructor(uint24[8] memory i0)   {
    s1 = i0;
    unchecked {
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
      address payable  l2 = s3;
      address payable  l3 = l2;
      assert(l3 == s3);
      {
        {
          uint24[8] memory l4 = s1;
          uint24[8] memory l5 = l4;
          assert(compareMemoryAndStorage(l5, s1));
        }
        address payable  l6 = s3;
        address payable  l7 = l6;
        assert(l7 == s3);
        address  l8 = s0;
        address  l9 = l8;
        assert(l9 == s0);
        (bool l10, bytes memory l11) = address(this).call(bytes("14b0a214e280a0a01792330000000000000000000000000000000000"));
        int184  l12 = s2;
        int184  l13 = l12;
        assert(l13 == s2);
        int184  l14 = s2;
        int184  l15 = l14;
        assert(l15 == s2);
      }
      address payable  l16 = s3;
      address payable  l17 = l16;
      assert(l17 == s3);
      address  l18 = s0;
      address  l19 = l18;
      assert(l19 == s0);
    }
  }
}
// ====
// ----
