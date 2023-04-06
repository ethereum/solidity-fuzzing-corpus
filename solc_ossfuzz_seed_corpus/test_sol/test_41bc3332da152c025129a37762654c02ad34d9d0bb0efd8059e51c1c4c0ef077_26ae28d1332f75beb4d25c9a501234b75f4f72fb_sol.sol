
==== Source: su0.sol ====
contract C0 {
  int160[2][10][][][2][2]   s0;

	function compareMemoryAndStorage(int160[2][10][][][2][2] memory v1, int160[2][10][][][2][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[2][10][][][2] memory v1, int160[2][10][][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[2][10][][] memory v1, int160[2][10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[2][10][] memory v1, int160[2][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[2][10] memory v1, int160[2][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[2] memory v1, int160[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int160[2][10][][][2][2] memory i0)   {
    s0 = i0;
    unchecked {
      int160[2][10][][][2][2] memory l0 = s0;
      int160[2][10][][][2][2] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      delete l1[(((((uint120(755156740229889165214804768454988674) << uint56(uint56(72057594037927935))) ^ uint120(1104678415742646618682564645298629796)) % uint120(1329227995784915872903807060280344575)) * uint120(48041008564504623318291688350363574)) & uint256(0))];
      l1[(uint256(0) ** uint136(((uint136(26752856683140576212487382372799547132316) & (uint136(24719831387546137567685256464512309475168) | uint136(87112285931760246646623899502532662132735))) ^ uint136(0))))] = [new int160[2][10][][](1), new int160[2][10][][](1)];
      int160[2][10][][][2][2] memory l2 = s0;
      int160[2][10][][][2][2] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      int160[2][10][][][2][2] memory l4 = s0;
      int160[2][10][][][2][2] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      int160[2][10][][][2][2] memory l6 = s0;
      int160[2][10][][][2][2] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
