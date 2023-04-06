
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0 = address(this);
  bytes27[][4]   s1;

	function compareMemoryAndStorage(bytes27[][4] memory v1, bytes27[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes27[] memory v1, bytes27[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2;
  int216   s3;
  constructor(bytes27[][4] memory i0,bool i1,int216 i2)   {
    s1 = i0;
    s2 = true;
    s3 *= int216(52656145834278593348959013841835216159447547700274555627155488767);
    {
      bytes27[][4] memory l0 = s1;
      bytes27[][4] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      unchecked {
        int216  l2 = s3;
        int216  l3 = l2;
        assert(l3 == s3);
      }
      bytes27[][4] memory l4 = s1;
      bytes27[][4] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      bool  l6 = s2;
      bool  l7 = l6;
      assert(l7 == s2);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int248 el0;
}
// ====
// ----
