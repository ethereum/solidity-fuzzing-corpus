
==== Source: su0.sol ====
contract C0 {
  bytes19[8][4][10][][][]   s0;

	function compareMemoryAndStorage(bytes19[8][4][10][][][] memory v1, bytes19[8][4][10][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes19[8][4][10][][] memory v1, bytes19[8][4][10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes19[8][4][10][] memory v1, bytes19[8][4][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes19[8][4][10] memory v1, bytes19[8][4][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes19[8][4] memory v1, bytes19[8][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes19[8] memory v1, bytes19[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint248[10][1]   s1 = [[uint248(452312848583266388373324160190187140051835877600158453279131187530910662655), uint248(452312848583266388373324160190187140051835877600158453279131187530910662655), uint248(108282162904416685274302078133720036529234040871076620743276885164921834009), uint248(452312848583266388373324160190187140051835877600158453279131187530910662655), uint248(262624361066135352007047781547163644020255423892711418579356115373334459151), uint248(154051712423501095210708656309121625477444592016663903416357115609874042029), uint248(452312848583266388373324160190187140051835877600158453279131187530910662655), uint248(452312848583266388373324160190187140051835877600158453279131187530910662655), uint248(0), uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)]];

	function compareMemoryAndStorage(uint248[10][1] memory v1, uint248[10][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[10] memory v1, uint248[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes19[8][4][10][][][] memory i0)   {
    s0 = i0;
    {
      bytes19[8][4][10][][][] memory l0 = s0;
      bytes19[8][4][10][][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (l0[uint256((uint256(25033622055979445125919757734004179715386904950906767881123071192884361740550) / uint256(((~(uint256(0))) / (uint256(0) ^ uint256(93993671951952412513891719339378320293710837187225497231927847010721300349515))))))]) = (new bytes19[8][4][10][][](3));
      delete l1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)];
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
