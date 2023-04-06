
==== Source: su0.sol ====
contract C0 {
  int248[6][7][][]  public s0;

	function compareMemoryAndStorage(int248[6][7][][] memory v1, int248[6][7][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[6][7][] memory v1, int248[6][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[6][7] memory v1, int248[6][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[6] memory v1, int248[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable immutable  s1 = payable(address(this));
  bytes8   s2;
  address   s3 = address(this);
  constructor(int248[6][7][][] memory i0,bytes8 i1) payable  {
    s0 = i0;
    s2 ^= (bytes8(0xafee4a2131eaa2eb) | (~(bytes6(0xffffffffffff))));
    unchecked {
      bytes8  l0 = s2;
      bytes8  l1 = l0;
      assert(l1 == s2);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
