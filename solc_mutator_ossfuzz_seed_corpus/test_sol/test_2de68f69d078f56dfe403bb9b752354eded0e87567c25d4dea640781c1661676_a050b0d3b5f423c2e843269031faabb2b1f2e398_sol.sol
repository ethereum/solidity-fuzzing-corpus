
==== Source: su0.sol ====
contract C0 {
  int136   s0;
  int80 immutable public s1;
  uint136[8][][5][][][3]   s2;

	function compareMemoryAndStorage(uint136[8][][5][][][3] memory v1, uint136[8][][5][][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[8][][5][][] memory v1, uint136[8][][5][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[8][][5][] memory v1, uint136[8][][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[8][][5] memory v1, uint136[8][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[8][] memory v1, uint136[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[8] memory v1, uint136[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes20   s3;
  constructor(int136 i0,int80 i1,uint136[8][][5][][][3] memory i2,bytes20 i3) payable  {
    s0 |= int136(0);
    s1 = int72(-1177194546595833135934);
    s2 = i2;
    s3 ^= bytes20(address(0x0000000000000000000000000000000000000000));
    {
      int80  l0 = s1;
      int80  l1 = l0;
      assert(l1 == s1);
      int136  l2 = s0;
      int136  l3 = l2;
      assert(l3 == s0);
      (s2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s2, s2) = (new uint136[8][][5][][](9), [new uint136[8][][5][][](9), new uint136[8][][5][][](9), new uint136[8][][5][][](9)], [new uint136[8][][5][][](9), new uint136[8][][5][][](9), new uint136[8][][5][][](9)]);
      int80  l4 = s1;
      int80  l5 = l4;
      assert(l5 == s1);
      revert(string("000000000000"));
    }
  }
  fallback() external virtual  
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
