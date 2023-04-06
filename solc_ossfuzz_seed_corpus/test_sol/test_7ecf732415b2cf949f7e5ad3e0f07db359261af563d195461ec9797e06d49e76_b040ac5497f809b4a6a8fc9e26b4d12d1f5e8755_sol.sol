
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = true;
  int248   s1 = int248(226156424291633194186662080095093570025917938800079226639565593765455331327);
  int240[7][]   s2;

	function compareMemoryAndStorage(int240[7][] memory v1, int240[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int240[7] memory v1, int240[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int240[7][] memory i0) payable  {
    s2 = i0;
    {
      delete s2[address(this).balance];
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(bytes4(0x00000000), [uint224(0), uint224(26959946667150639794667015087019630673637144422540572481103610249215), uint224(2078940858527681192365998074001499636070118127312607634861465334862), uint224(26959946667150639794667015087019630673637144422540572481103610249215)], (int184(-10901472588660264302434270013576644538245393659489151143) | (-(int184(-4725557640200489283122667793333886446262838348461900408)))), new bool[][10][10][][][](3)));
      s2.pop();
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }
}
// ====
// ----
