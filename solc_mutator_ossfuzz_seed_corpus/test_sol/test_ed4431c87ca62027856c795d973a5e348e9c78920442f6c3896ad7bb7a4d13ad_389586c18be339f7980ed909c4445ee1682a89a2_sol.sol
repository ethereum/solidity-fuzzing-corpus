
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    (bool l0) = payable(this).send(0);
  }
  receive() external   payable
  {
  }
  address   s0 = address(this);
  address payable  public s1 = payable(address(this));
  int248[10][][10]   s2;

	function compareMemoryAndStorage(int248[10][][10] memory v1, int248[10][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[10][] memory v1, int248[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[10] memory v1, int248[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int248[10][][10] memory i0)   {
    s2 = i0;
    unchecked {
    }
  }
}
// ====
// ----
