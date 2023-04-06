
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    int24 el0;
    bool[] el1;
  }
  C0.St0  public s0 = C0.St0(int24(-1301321), new bool[](5));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
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
  int112[][9][4][10][][]   s1;

	function compareMemoryAndStorage(int112[][9][4][10][][] memory v1, int112[][9][4][10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[][9][4][10][] memory v1, int112[][9][4][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[][9][4][10] memory v1, int112[][9][4][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[][9][4] memory v1, int112[][9][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[][9] memory v1, int112[][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[] memory v1, int112[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint176   s2 = uint176(45197167899829704027027280974522325313404096507627609);
  bytes29   s3;
  constructor(int112[][9][4][10][][] memory i0,bytes29 i1) payable  {
    s1 = i0;
    s3 = (bytes9(bytes26(0x0000000000000000000000000000000000000000000000000000)) ^ bytes29(0x0000000000000000000000000000000000000000000000000000000000));
    {
      C0.St0 memory l0 = s0;
      C0.St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      s1.push(s1[(((~(((uint256(0) + uint256(0)) | uint256(0)))) ^ uint256(0)) | uint256(53264090415291462865552042175651361726092753006250881845385350636532140503281))]);
      require(true, (true ? string("0000ffffffffffffffffffffffffffffffffffff") : string("0000e5b9eb4a5aace9da952c5fa8412e7fd4d40e8a907be486564d1a9d49")));
      (bool l2, bytes memory l3) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
      uint176  l4 = s2;
      uint176  l5 = l4;
      assert(l5 == s2);
      int112[][9][4][10][][] memory l6 = s1;
      int112[][9][4][10][][] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
