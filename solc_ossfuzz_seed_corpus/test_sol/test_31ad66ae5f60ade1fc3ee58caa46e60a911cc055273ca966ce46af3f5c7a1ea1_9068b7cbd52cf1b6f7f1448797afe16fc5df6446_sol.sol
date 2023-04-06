
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool   s0;
  int168[][]   s1;

	function compareMemoryAndStorage(int168[][] memory v1, int168[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int168[] memory v1, int168[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int56   s2;
  constructor(bool i0,int168[][] memory i1,int56 i2)   {
    s0 = ((bytes23(0x74e8ee64a134a674ed3cd99933c88def606794f71c64df) > bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff)) ? (int240(883423532389192164791648750371459257913741948437809479060803100646309887) < int240(883423532389192164791648750371459257913741948437809479060803100646309887)) : true);
    s1 = i1;
    s2 &= ((-(((((int56(-22800252963394316) + int56(-12694806845594292)) - int56(-21852847841524192)) | int56(-10423309590242391)) ** uint48(uint48(239703840383936))))) | int56(36028797018963967));
    unchecked {
      int168[][] memory l0 = s1;
      int168[][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      int168[][] memory l2 = s1;
      int168[][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      int168[][] memory l6 = s1;
      int168[][] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
      int168[][] memory l8 = s1;
      int168[][] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s1));
      int168[][] memory l10 = s1;
      int168[][] memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s1));
      int168[][] memory l12 = s1;
      int168[][] memory l13 = l12;
      assert(compareMemoryAndStorage(l13, s1));
      {
        int56  l14 = s2;
        int56  l15 = l14;
        assert(l15 == s2);
        bool  l16 = s0;
        bool  l17 = l16;
        assert(l17 == s0);
        {
        }
        bool  l18 = s0;
        bool  l19 = l18;
        assert(l19 == s0);
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
