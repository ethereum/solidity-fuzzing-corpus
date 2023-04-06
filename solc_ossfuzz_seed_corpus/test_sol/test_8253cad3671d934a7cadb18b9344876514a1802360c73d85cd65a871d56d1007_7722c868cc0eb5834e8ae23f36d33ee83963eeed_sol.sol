
==== Source: su0.sol ====
struct St0 {
  int88 el0;
  int16 el1;
  address el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bool => bytes4)   s0;
  int200[4][][3][7][][]  public s1;

	function compareMemoryAndStorage(int200[4][][3][7][][] memory v1, int200[4][][3][7][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[4][][3][7][] memory v1, int200[4][][3][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[4][][3][7] memory v1, int200[4][][3][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[4][][3] memory v1, int200[4][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[4][] memory v1, int200[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[4] memory v1, int200[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes5   s2;
  constructor(int200[4][][3][7][][] memory i0,bytes5 i1)   {
    s1 = i0;
    s2 ^= (bytes5(bytes26(0x0000000000000000000000000000000000000000000000000000)) | bytes5(0x56458cca59));
    s0[false] |= ((bytes4(0xa657a0d5) | bytes4(0xffffffff)) | ((uint120(277196373815823554971754349992278050) > uint120(0)) ? bytes4(0x92b51335) : bytes4(0x00000000)));
    {
      (s1, s1[(uint256(0) ** uint104((uint104(0) | (uint104(20282409603651670423947251286015) % uint104(13754823644660825399242388400015)))))]) = ([new int200[4][][3][7][](6), new int200[4][][3][7][](6), new int200[4][][3][7][](6), new int200[4][][3][7][](6), new int200[4][][3][7][](6), new int200[4][][3][7][](6), new int200[4][][3][7][](6), new int200[4][][3][7][](6)], s1[(((uint256(111704076490819373725913974605755729195856510761648991497611501503830886316149) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(23905064313098105976031484566590083071121873182671908903810182465343694097127)) << uint136(uint136(87112285931760246646623899502532662132735)))]);
      int200[4][][3][7][][] memory l0 = s1;
      int200[4][][3][7][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
  error er0();
}
function f0()     returns(bytes21 o0)
{
}
// ====
// ----
