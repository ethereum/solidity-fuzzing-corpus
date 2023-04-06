==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address[3][4][]  public s0;

	function compareMemoryAndStorage(address[3][4][] memory v1, address[3][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[3][4] memory v1, address[3][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[3] memory v1, address[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s1;
  constructor(address[3][4][] memory i0,bool i1)   {
    s0 = i0;
    s1 = false;
    {
      (i0[uint256(0)]) = ([[address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000006)], [address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000005)], [address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000004)], [address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000002)]]);
      {
        bool  l0 = s1;
        bool  l1 = l0;
        assert(l1 == s1);
        bool  l2 = s1;
        bool  l3 = l2;
        assert(l3 == s1);
        (s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s1) = ([[address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000006)], [address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000007)], [address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000001)], [address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000001)]], (uint136(((uint136(0) | (true ? uint136(87112285931760246646623899502532662132735) : uint136(0))) / uint136(87112285931760246646623899502532662132735))) > uint136(58321192634554143615825185731290229916674)));
        assert(s1 == (uint136(((uint136(0) | (true ? uint136(87112285931760246646623899502532662132735) : uint136(0))) / uint136(87112285931760246646623899502532662132735))) > uint136(58321192634554143615825185731290229916674)));
        address[3][4][] memory l4 = s0;
        address[3][4][] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s0));
        new bool[](4);
        address[3][4][] memory l6 = s0;
        address[3][4][] memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s0));
      }
      address[3][4][] memory l8 = s0;
      address[3][4][] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s0));
      bool  l10 = s1;
      bool  l11 = l10;
      assert(l11 == s1);
      bool  l12 = s1;
      bool  l13 = l12;
      assert(l13 == s1);
      delete l9[(uint256(0) << uint8(uint8(153)))];
    }
  }
  function f0() public virtual  payable
  {
    address[3][4][] memory l0 = s0;
    address[3][4][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su1.sol:3130-3143): Statement has no effect.
// Warning 5667: (su1.sol:926-933): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:616-866): Function state mutability can be restricted to view
