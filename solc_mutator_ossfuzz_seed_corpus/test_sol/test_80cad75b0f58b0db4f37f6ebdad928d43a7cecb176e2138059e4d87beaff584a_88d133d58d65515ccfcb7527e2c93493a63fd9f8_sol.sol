
==== Source: su0.sol ====
contract C0 {
  uint64   s0;
  bool immutable public s1;
  int152[][2][]  public s2;

	function compareMemoryAndStorage(int152[][2][] memory v1, int152[][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[][2] memory v1, int152[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[] memory v1, int152[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes20  public s3;
  constructor(uint64 i0,bool i1,int152[][2][] memory i2,bytes20 i3)   {
    s0 *= ((((((uint64(12799654322002740755) - uint64(18446744073709551615)) | uint64(18446744073709551615)) + uint64(0)) | uint64(3267477664074337336)) ^ uint64(18446744073709551615)) ^ uint64(0));
    s1 = false;
    s2 = i2;
    s3 ^= bytes20(address(0x6c4Fc5a09BbcEe935e7B01B7964a70E77BF42038));
    {
      (s3) = (bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
      assert(s3 == bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
      bytes20  l0 = s3;
      bytes20  l1 = l0;
      assert(l1 == s3);
      int152[][2][] memory l2 = s2;
      int152[][2][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      s2.push([new int152[](1), new int152[](1)]);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
