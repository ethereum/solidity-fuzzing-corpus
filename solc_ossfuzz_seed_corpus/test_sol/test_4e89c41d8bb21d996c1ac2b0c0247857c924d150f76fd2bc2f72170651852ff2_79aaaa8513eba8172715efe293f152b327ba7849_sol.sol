==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool  public s0 = false;
  bool[][]  public s1;

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[][] memory i0) payable  {
    s1 = i0;
    {
      s1.push();
      unchecked {
        (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        bool  l2 = s0;
        bool  l3 = l2;
        assert(l3 == s0);
        s1.push();
        (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        bool[][] memory l6 = s1;
        bool[][] memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s1));
      }
      bool  l8 = s0;
      bool  l9 = l8;
      assert(l9 == s0);
      bool[][] memory l10 = s1;
      bool[][] memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s1));
      l10[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = (false ? ((((uint184(0) >> uint72(uint72(1430856896862562141446))) & uint184(24519928653854221733733552434404946937899825954937634815)) != uint184(24519928653854221733733552434404946937899825954937634815)) ? new bool[](8) : new bool[](8)) : new bool[](8));
      bool[][] memory l12 = s1;
      bool[][] memory l13 = l12;
      assert(compareMemoryAndStorage(l13, s1));
      bool[][] memory l14 = s1;
      bool[][] memory l15 = l14;
      assert(compareMemoryAndStorage(l15, s1));
    }
  }
  struct St0 {
    function (uint216[][10][9][][][8] memory) external   el0;
    int136 el1;
    function (uint152, bytes5, string memory) external   returns (uint128[] memory) el2;
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  uint160  public s2;
  address   s3 = address(this);
  constructor(bool[][] memory i0,uint160 i1) payable C0(i0)
  {
    s1 = i0;
    s2 %= ((false ? (uint48(int48(51563136500132)) | uint48(127624899687873)) : uint48(0)) & uint160(1412644780450383438173294692069035772741080450877));
    unchecked {
      uint160  l0 = s2;
      uint160  l1 = l0;
      assert(l1 == s2);
      bool[][] memory l2 = s1;
      bool[][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
}
// ----
// Warning 2072: (su0.sol:690-697): Unused local variable.
// Warning 2072: (su0.sol:699-714): Unused local variable.
// Warning 2072: (su0.sol:913-920): Unused local variable.
// Warning 2072: (su0.sol:922-937): Unused local variable.
// Warning 5667: (su0.sol:2253-2263): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:339-581): Function state mutability can be restricted to view
