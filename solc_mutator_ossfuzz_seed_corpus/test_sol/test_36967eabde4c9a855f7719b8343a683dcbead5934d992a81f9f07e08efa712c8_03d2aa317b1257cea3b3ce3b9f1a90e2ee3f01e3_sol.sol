
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(0);
  }
  struct St0 {
    bool[9] el0;
    int128 el1;
  }
  bytes25   s0;
  C0.St0  public s1 = C0.St0([false, true, false, false, true, true, true, false, false], int128(0));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bool[9] memory v1, bool[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  C0.St0  public s2 = C0.St0({el0: [false, true, false, false, false, false, true, false, false], el1: int128(170141183460469231731687303715884105727)});
  int24  public s3 = int24(0);
  constructor(bytes25 i0)   {
    s0 &= bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff);
    unchecked {
      C0.St0 memory l0 = s1;
      C0.St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      int24  l2 = s3;
      int24  l3 = l2;
      assert(l3 == s3);
      bytes25  l4 = s0;
      bytes25  l5 = l4;
      assert(l5 == s0);
      int24  l6 = s3;
      int24  l7 = l6;
      assert(l7 == s3);
      bytes25  l8 = s0;
      bytes25  l9 = l8;
      assert(l9 == s0);
      C0.St0 memory l10 = s2;
      C0.St0 memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s2));
      bytes25  l12 = s0;
      bytes25  l13 = l12;
      assert(l13 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
