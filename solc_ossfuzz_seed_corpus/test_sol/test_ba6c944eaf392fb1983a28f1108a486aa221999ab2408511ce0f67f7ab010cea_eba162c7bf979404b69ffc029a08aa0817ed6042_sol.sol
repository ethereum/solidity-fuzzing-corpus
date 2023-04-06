
==== Source: su0.sol ====
contract C0 {
  int216   s0;
  bool[7][1][][][][]   s1;

	function compareMemoryAndStorage(bool[7][1][][][][] memory v1, bool[7][1][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[7][1][][][] memory v1, bool[7][1][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[7][1][][] memory v1, bool[7][1][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[7][1][] memory v1, bool[7][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[7][1] memory v1, bool[7][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[7] memory v1, bool[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int216 i0,bool[7][1][][][][] memory i1)   {
    s0 /= (int216(52656145834278593348959013841835216159447547700274555627155488767) - (int216(0) * int216(47447017379812230618281106469669269367964135503946395821246306296)));
    s1 = i1;
    {
      bool[7][1][][][][] memory l0 = s1;
      bool[7][1][][][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      {
        int216  l2 = s0;
        int216  l3 = l2;
        assert(l3 == s0);
        int216  l4 = s0;
        int216  l5 = l4;
        assert(l5 == s0);
        bool[7][1][][][][] memory l6 = s1;
        bool[7][1][][][][] memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s1));
        bool[7][1][][][][] memory l8 = s1;
        bool[7][1][][][][] memory l9 = l8;
        assert(compareMemoryAndStorage(l9, s1));
      }
    }
  }
}
library L0 {
  function f0() external    returns(int104[][7][][] memory o0,int200 o1)
  {
    (o0[uint256(76753860231929202604057446745547957266282196038507496637515683821870789707178)], o0[(uint256(0) % payable(address(0x0000000000000000000000000000000000000002)).balance)], o0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) << uint184(((~(uint184(((uint184(24519928653854221733733552434404946937899825954937634815) & uint184(24519928653854221733733552434404946937899825954937634815)) / uint184(24519928653854221733733552434404946937899825954937634815))))) ** uint24(uint24(16777215)))))]) = (((payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))) >= payable(address(0x0000000000000000000000000000000000000007))) ? new int104[][7][](8) : new int104[][7][](8)), new int104[][7][](8), (false ? new int104[][7][](8) : ((true ? false : true) ? new int104[][7][](8) : new int104[][7][](8))));
    uint88 l0 = (uint88(186823264068791256185783300) + (uint88(0) ^ (uint88(97392095575720717150381660) & uint88(309485009821345068724781055))));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
