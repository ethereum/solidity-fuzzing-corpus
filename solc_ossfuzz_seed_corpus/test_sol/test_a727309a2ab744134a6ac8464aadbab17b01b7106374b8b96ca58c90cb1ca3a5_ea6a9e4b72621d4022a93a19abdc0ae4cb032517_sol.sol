
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   payable
  {
  }
  bytes  public s0 = bytes("000000000000000000000000000000000000000000000000000000827a565e6160df0abcbd905d6cb8db2aa3df48ee754a843b8ece");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes13  public s1 = bytes13(0x3d954d77a7316a47b0b5da63c3);
  int248[1][10]  public s2;

	function compareMemoryAndStorage(int248[1][10] memory v1, int248[1][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[1] memory v1, int248[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes18[][]  public s3;

	function compareMemoryAndStorage(bytes18[][] memory v1, bytes18[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes18[] memory v1, bytes18[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int248[1][10] memory i0,bytes18[][] memory i1)   {
    s2 = i0;
    s3 = i1;
    {
      bytes memory l0 = s0;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bytes18[][] memory l2 = s3;
      bytes18[][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
      unchecked {
        bytes18[][] memory l4 = s3;
        bytes18[][] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s3));
        bytes13  l6 = s1;
        bytes13  l7 = l6;
        assert(l7 == s1);
        bytes13  l8 = s1;
        bytes13  l9 = l8;
        assert(l9 == s1);
        s1 |= bytes13(0xffffffffffffffffffffffffff);
        bytes13  l10 = s1;
        bytes13  l11 = l10;
        assert(l11 == s1);
        (i1[(((((false ? payable(address(this)) : payable(address(this))).balance % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(0))], s3, i1[uint256(0)]) = (new bytes18[](3), [new bytes18[](3), new bytes18[](3), new bytes18[](3), new bytes18[](3), new bytes18[](3), new bytes18[](3), new bytes18[](3), new bytes18[](3), new bytes18[](3), new bytes18[](3)], new bytes18[](3));
      }
      (bool l12, bytes memory l13) = payable(this).call{value: 7236090678182092548}("");
      int248[1][10] memory l14 = s2;
      int248[1][10] memory l15 = l14;
      assert(compareMemoryAndStorage(l15, s2));
    }
  }
}
// ====
// ----
