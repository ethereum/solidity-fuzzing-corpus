
==== Source: su0.sol ====
bool constant cons0 = false;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool immutable public s0 = true;
  uint224[][6]   s1 = [[uint224(26959946667150639794667015087019630673637144422540572481103610249215), uint224(10234164138972193928184003354469299872694687116416053934063108337849), uint224(0)], [uint224(0), uint224(26959946667150639794667015087019630673637144422540572481103610249215), uint224(26959946667150639794667015087019630673637144422540572481103610249215)], [uint224(14908028158331900140803109622135491573784590145709303075309262292139), uint224(26959946667150639794667015087019630673637144422540572481103610249215), uint224(0)], [uint224(0), uint224(26959946667150639794667015087019630673637144422540572481103610249215), uint224(11823922522821741958745541334309608556339661960822267960063530687611)], [uint224(0), uint224(6457865062321428478023802262793006499254496106901746791145394335747), uint224(0)], [uint224(20167671159654296228324512081549802118951299990366351667941849926207), uint224(0), uint224(26959946667150639794667015087019630673637144422540572481103610249215)]];

	function compareMemoryAndStorage(uint224[][6] memory v1, uint224[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint224[] memory v1, uint224[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2;
  constructor(bool i0)   {
    s2 = false;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000f6edbe49edbbdbdbb0b140189970b50df31766eeae9c87"));
      (bool l2, bytes memory l3) = address(this).call(bytes("05cc14c5e8c667b0f355797fdad10f4217cfc052a27c053073a8c32625ffffffffffffffffffffffffffffffffffffffffff"));
      uint224[][6] memory l4 = s1;
      uint224[][6] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      bool  l6 = s2;
      bool  l7 = l6;
      assert(l7 == s2);
      l5[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = [uint224(0), uint224(0), uint224(26959946667150639794667015087019630673637144422540572481103610249215)];
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
