
==== Source: su0.sol ====
contract C0 {
  int248[4][4][][7]   s0;

	function compareMemoryAndStorage(int248[4][4][][7] memory v1, int248[4][4][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[4][4][] memory v1, int248[4][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[4][4] memory v1, int248[4][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[4] memory v1, int248[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint216   s1 = uint216(0);
  int40  public s2 = int40(0);
  bytes27  public s3;
  constructor(int248[4][4][][7] memory i0,bytes27 i1)   {
    s0 = i0;
    s3 ^= ((bytes27(0x000000000000000000000000000000000000000000000000000000) | (false ? bytes27(0x000000000000000000000000000000000000000000000000000000) : bytes27(0x000000000000000000000000000000000000000000000000000000))) | bytes27(0x28b85d57000b11c3656e1dd2798914a451c5f91933ced23df85aca));
    {
      int248[4][4][][7] memory l0 = s0;
      int248[4][4][][7] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      uint216  l2 = s1;
      uint216  l3 = l2;
      assert(l3 == s1);
    }
  }
  function f0(uint216 i0,int40 i1) public    returns(bytes27 o0,bytes18 o1,function (bool, bytes memory) external   returns (function (bytes20, bool, bytes9) external   returns (bytes20, address, int208), address) o2)
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
