
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public   payable returns(int40[6] memory o0)
  {
    (o0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (int40(((int40(446631655982) * (int40(0) * (int40(0) & int40(0)))) / int40(409616934297))));
    assert(o0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == int40(((int40(446631655982) * (int40(0) * (int40(0) & int40(0)))) / int40(409616934297))));
    (o0, o0, o0) = ([int40(549755813887), int40(215431716690), int40(549755813887), int40(-162822536894), int40(0), int40(0)], [int40(549755813887), int40(549755813887), int40(0), int40(-304089744527), int40(0), int40(549755813887)], [int40(0), int40(549755813887), int40(549755813887), int40(549755813887), int40(0), int40(0)]);
  }
  int200[5][][][][][]  public s0;

	function compareMemoryAndStorage(int200[5][][][][][] memory v1, int200[5][][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[5][][][][] memory v1, int200[5][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[5][][][] memory v1, int200[5][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[5][][] memory v1, int200[5][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[5][] memory v1, int200[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[5] memory v1, int200[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes20   s1;
  constructor(int200[5][][][][][] memory i0,bytes20 i1)   {
    s0 = i0;
    s1 |= bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
    unchecked {
      i0[(((((~((uint256(25371718609481936905486235625593166554394006781185203566115049585047087537159) >> uint168(uint168(251037280362580629570324655214159693717163198034617))))) << uint64(uint64(17123077814230817383))) * uint256(64021914287334944960335137371760880466596089886268017156016814464007593866296)) >> uint24(uint24(16777215))) ** uint8(uint8(255)))] = new int200[5][][][][](3);
      bytes20  l0 = s1;
      bytes20  l1 = l0;
      assert(l1 == s1);
      int200[5][][][][][] memory l2 = s0;
      int200[5][][][][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      int200[5][][][][][] memory l4 = s0;
      int200[5][][][][][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
}
// ====
// ----
