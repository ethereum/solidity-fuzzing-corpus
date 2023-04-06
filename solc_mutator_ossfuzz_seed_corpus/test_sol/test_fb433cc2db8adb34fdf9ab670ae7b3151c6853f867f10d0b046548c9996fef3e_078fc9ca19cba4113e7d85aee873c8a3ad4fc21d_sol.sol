
==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91
}
contract C0 {
  int192[][6][][][][]   s0;

	function compareMemoryAndStorage(int192[][6][][][][] memory v1, int192[][6][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[][6][][][] memory v1, int192[][6][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[][6][][] memory v1, int192[][6][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[][6][] memory v1, int192[][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[][6] memory v1, int192[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[] memory v1, int192[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint152 immutable public s1;
  constructor(int192[][6][][][][] memory i0,uint152 i1)   {
    s0 = i0;
    s1 = (uint152(((uint120(0) ^ (uint152(1396704947873064565958871690867006508760093181) * uint152(896818493065902194361822340719899223891141006))) / uint152(0))) - uint152(0));
    {
      int192[][6][][][][] memory l0 = s0;
      int192[][6][][][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      l0[((((((~(uint256(86092503313972658326984279179151543940811225574634643031293592968804740378006))) + uint256(72354386691414582205249664699352624774457334268240359325327890451787366055524)) | uint256(28756226172337155418636954211473647208230330867784961955811253463435868580473)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(0)) - uint256(43934475063125953747025446953452961527638096696330075543740165479540588492634))] = new int192[][6][][][](9);
      uint152  l2 = s1;
      uint152  l3 = l2;
      assert(l3 == s1);
      int192[][6][][][][] memory l4 = s0;
      int192[][6][][][][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      int192[][6][][][][] memory l6 = s0;
      int192[][6][][][][] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      uint152  l8 = s1;
      uint152  l9 = l8;
      assert(l9 == s1);
    }
  }
  fallback() external virtual  payable
  {
    int192[][6][][][][] memory l0 = s0;
    int192[][6][][][][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
