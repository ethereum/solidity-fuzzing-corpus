
==== Source: su0.sol ====
contract C0 {
  int24[8][1][][][7]   s0;

	function compareMemoryAndStorage(int24[8][1][][][7] memory v1, int24[8][1][][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[8][1][][] memory v1, int24[8][1][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[8][1][] memory v1, int24[8][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[8][1] memory v1, int24[8][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[8] memory v1, int24[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint224   s1;
  bytes9   s2 = bytes9(0x000000000000000000);
  constructor(int24[8][1][][][7] memory i0,uint224 i1) payable  {
    s0 = i0;
    s1 &= (((~((uint224((uint224((uint224(0) / uint224(0))) / uint224(26959946667150639794667015087019630673637144422540572481103610249215))) - uint224(26959946667150639794667015087019630673637144422540572481103610249215)))) * uint224(24762176424780332011859633522390884601999185542628603149007024030520)) | uint224(13426496875051498444964030774370109521501098516337963796304994599477));
    {
      delete i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)];
      bytes9  l0 = s2;
      bytes9  l1 = l0;
      assert(l1 == s2);
      uint224  l2 = s1;
      uint224  l3 = l2;
      assert(l3 == s1);
      bytes9  l4 = s2;
      bytes9  l5 = l4;
      assert(l5 == s2);
    }
  }
  event ev0(address  ep0, int128 indexed ep1, function () external   returns (int184)  ep2, uint112[][][8][3][1][4]  ep3);
}
pragma solidity >= 0.0.0;
// ====
// ----
