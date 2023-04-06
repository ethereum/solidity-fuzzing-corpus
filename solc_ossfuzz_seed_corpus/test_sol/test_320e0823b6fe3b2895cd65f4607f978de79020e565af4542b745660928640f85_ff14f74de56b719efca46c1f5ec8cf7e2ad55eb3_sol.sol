
==== Source: su0.sol ====
contract C0 {
  int184[][4]   s0;

	function compareMemoryAndStorage(int184[][4] memory v1, int184[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int184[] memory v1, int184[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int184[][4] memory i0)   {
    s0 = i0;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("5f7f7630b8af8e0950ff129dffffffffffffffffffffffffff"));
      int184[][4] memory l2 = s0;
      int184[][4] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (bool l4, bytes memory l5) = address(this).call(((true ? false : (true ? false : false)) ? bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000") : bytes("000000000000000000000000000000000000000000")));
      int184[][4] memory l6 = s0;
      int184[][4] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  bytes10 el0;
}
// ====
// ----
