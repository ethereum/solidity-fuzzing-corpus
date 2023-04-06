
==== Source: su0.sol ====
library L0 {
  type T0 is bytes31;
  uint72 public constant cons0 = 2733738201379327834992;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bool[] el0;
    bytes9 el1;
    bool el2;
  }
  int248[][][8]   s0;

	function compareMemoryAndStorage(int248[][][8] memory v1, int248[][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[][] memory v1, int248[][] storage v2) internal returns (bool) {
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
  address payable immutable  s1;
  C0.St0   s2;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(address => address)   s3;
  constructor(int248[][][8] memory i0,address payable i1) payable  {
    s0 = i0;
    s1 = payable(address(this));
    s3[address(this)] = address(this);
    {
      int248[][][8] memory l0 = s0;
      int248[][][8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (l1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s2.el1) = (new int248[][](4), bytes9(0xedc3dd5940d6397022));
      assert(s2.el1 == bytes9(0xedc3dd5940d6397022));
    }
  }
}
// ====
// ----
