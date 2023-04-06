
==== Source: su0.sol ====
contract C0 {
  bool[]   s0;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes23 immutable public s1 = bytes23(0x311dd3a211af97a46ca21320ef6b1c5ac4113d1ca696de);
  bool[3]  public s2;

	function compareMemoryAndStorage(bool[3] memory v1, bool[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes   s3;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool[] memory i0,bool[3] memory i1,bytes memory i2)   {
    s0 = i0;
    s2 = i1;
    s3 = (false ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff5c0c11d09725a5df4b1ccc6918af1453a8c61e0f19306d0dc12c980f5c") : bytes("00000000000000000000000000000000000000000000000000cca91380e2"));
    unchecked {
      {
        {
          bytes memory l0 = s3;
          bytes memory l1 = l0;
          assert(compareMemoryAndStorage(l1, s3));
        }
        bool[] memory l2 = s0;
        bool[] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s0));
        bool[] memory l4 = s0;
        bool[] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s0));
        s0.push(true);
        (s0) = ([false]);
        s0.pop();
        s3.push("\xcd");
        bool[] memory l6 = s0;
        bool[] memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s0));
      }
      i1[(payable(address((ripemd160((true ? bytes("2b74889a12f5ea036b3f37c4c0fb13a15388caa55509dea1becde90483ce4f3b0d7c78717e46") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffff000000000000"))) | bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))).balance * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] = false;
      assert(i1[(payable(address((ripemd160((true ? bytes("2b74889a12f5ea036b3f37c4c0fb13a15388caa55509dea1becde90483ce4f3b0d7c78717e46") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffff000000000000"))) | bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))))).balance * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] == false);
      (bool l8, bytes memory l9) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000ffffff"));
      bool[] memory l10 = s0;
      bool[] memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s0));
      bool[] memory l12 = s0;
      bool[] memory l13 = l12;
      assert(compareMemoryAndStorage(l13, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
