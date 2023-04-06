==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0 = payable(address(this));
  bool[8]   s1;

	function compareMemoryAndStorage(bool[8] memory v1, bool[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes27   s2 = bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  int8[][][]  public s3 = [[[int8(0), int8(0)], [int8(0), int8(-110)], [int8(0), int8(127)], [int8(127), int8(-70)], [int8(-68), int8(0)], [int8(-25), int8(0)], [int8(127), int8(0)], [int8(-55), int8(0)]], [[int8(127), int8(0)], [int8(0), int8(-80)], [int8(56), int8(13)], [int8(127), int8(127)], [int8(127), int8(102)], [int8(0), int8(127)], [int8(-119), int8(127)], [int8(127), int8(127)]], [[int8(127), int8(0)], [int8(75), int8(-52)], [int8(-51), int8(0)], [int8(-32), int8(0)], [int8(127), int8(0)], [int8(127), int8(-73)], [int8(127), int8(127)], [int8(-109), int8(122)]], [[int8(97), int8(127)], [int8(0), int8(-57)], [int8(0), int8(127)], [int8(0), int8(127)], [int8(-6), int8(0)], [int8(127), int8(127)], [int8(127), int8(127)], [int8(0), int8(0)]], [[int8(38), int8(0)], [int8(23), int8(127)], [int8(0), int8(0)], [int8(0), int8(127)], [int8(-122), int8(0)], [int8(0), int8(-122)], [int8(76), int8(127)], [int8(-51), int8(127)]], [[int8(127), int8(-13)], [int8(127), int8(-67)], [int8(127), int8(0)], [int8(127), int8(127)], [int8(-34), int8(0)], [int8(127), int8(-8)], [int8(0), int8(127)], [int8(127), int8(0)]], [[int8(54), int8(-56)], [int8(57), int8(127)], [int8(0), int8(127)], [int8(127), int8(0)], [int8(-104), int8(8)], [int8(127), int8(127)], [int8(0), int8(127)], [int8(49), int8(-126)]], [[int8(0), int8(0)], [int8(0), int8(-96)], [int8(29), int8(-126)], [int8(-126), int8(-31)], [int8(30), int8(127)], [int8(0), int8(127)], [int8(127), int8(127)], [int8(127), int8(0)]], [[int8(2), int8(127)], [int8(127), int8(84)], [int8(98), int8(-95)], [int8(-83), int8(127)], [int8(79), int8(127)], [int8(0), int8(0)], [int8(32), int8(55)], [int8(127), int8(-119)]]];

	function compareMemoryAndStorage(int8[][][] memory v1, int8[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[][] memory v1, int8[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[] memory v1, int8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[8] memory i0)   {
    s1 = i0;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("42ec75359a9fbf2367fc4991275f0c4ad40400923c000000000000000000000000000000000000000000000000000000000000"));
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      int8[][][] memory l4 = s3;
      int8[][][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s3));
    }
  }
  fallback() external virtual  
  {
    bool[8] memory l0 = s1;
    bool[8] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    int8[][][] memory l2 = s3;
    int8[][][] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s3));
    address payable  l4 = s0;
    address payable  l5 = l4;
    assert(l5 == s0);
  }
}
// ----
// Warning 2072: (su0.sol:2973-2980): Unused local variable.
// Warning 2072: (su0.sol:2982-2997): Unused local variable.
// Warning 2018: (su0.sol:107-351): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2667-2909): Function state mutability can be restricted to view
