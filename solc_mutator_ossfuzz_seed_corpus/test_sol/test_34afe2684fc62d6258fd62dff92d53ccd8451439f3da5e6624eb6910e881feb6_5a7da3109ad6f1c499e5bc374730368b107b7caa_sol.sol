
==== Source: su0.sol ====
contract C0 {
  int112[9][9][][7]   s0;

	function compareMemoryAndStorage(int112[9][9][][7] memory v1, int112[9][9][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[9][9][] memory v1, int112[9][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[9][9] memory v1, int112[9][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[9] memory v1, int112[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int24   s1 = int24(6071919);
  bytes28  public s2;
  constructor(int112[9][9][][7] memory i0,bytes28 i1)   {
    s0 = i0;
    s2 = bytes28(0xd7289e9c4f69ffb141cd2e84d6180c7312095f4e7a419492c0a8a64f);
    {
      int24  l0 = s1;
      int24  l1 = l0;
      assert(l1 == s1);
      int24  l2 = s1;
      int24  l3 = l2;
      assert(l3 == s1);
      delete i0[uint256(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ** uint152((uint152((false ? uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) : uint248(0))) << uint24(uint24(16777215))))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))];
      bytes28  l4 = s2;
      bytes28  l5 = l4;
      assert(l5 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
