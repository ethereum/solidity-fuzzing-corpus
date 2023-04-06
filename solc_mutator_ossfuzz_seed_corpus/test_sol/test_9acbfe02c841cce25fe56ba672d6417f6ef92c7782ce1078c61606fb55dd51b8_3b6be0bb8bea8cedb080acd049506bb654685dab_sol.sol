
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool immutable  s0 = false;
  int64[][2][][5][][7]   s1;

	function compareMemoryAndStorage(int64[][2][][5][][7] memory v1, int64[][2][][5][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[][2][][5][] memory v1, int64[][2][][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[][2][][5] memory v1, int64[][2][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[][2][] memory v1, int64[][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[][2] memory v1, int64[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[] memory v1, int64[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int64[][2][][5][][7] memory i0)   {
    s1 = i0;
    unchecked {
      (s1[s1.length]) = (i0[(address(this).balance - ((uint256(73476826459610195742366772261089659136041179799479956107871487288347002359466) & uint256(78807768059525661361661811837599485765664892828189842891832719403075921728663)) & uint256(113816774739160668692492900643240349671366681433317991241691942191305778531618)))]);
      int64[][2][][5][][7] memory l0 = s1;
      int64[][2][][5][][7] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      (l0[((uint256(30683097602968605391422887005230702979940823776021952606693945731113761533819) ** uint136(uint136(87112285931760246646623899502532662132735))) >> uint8(uint8(0)))], s1) = (new int64[][2][][5][](6), i0);
      {
        {
          bool  l2 = s0;
          bool  l3 = l2;
          assert(l3 == s0);
          (s1) = ([new int64[][2][][5][](6), new int64[][2][][5][](6), new int64[][2][][5][](6), new int64[][2][][5][](6), new int64[][2][][5][](6), new int64[][2][][5][](6), new int64[][2][][5][](6)]);
          bool  l4 = s0;
          bool  l5 = l4;
          assert(l5 == s0);
          {
            bool  l6 = s0;
            bool  l7 = l6;
            assert(l7 == s0);
          }
        }
        int64[][2][][5][][7] memory l8 = s1;
        int64[][2][][5][][7] memory l9 = l8;
        assert(compareMemoryAndStorage(l9, s1));
        bool  l10 = s0;
        bool  l11 = l10;
        assert(l11 == s0);
        (bool l12, bytes memory l13) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      }
      bool  l14 = s0;
      bool  l15 = l14;
      assert(l15 == s0);
    }
  }
  function f0(bool i0,bool i1) private    returns(uint240 o0,bytes30 o1)
  {
  }
}
// ====
// ----
