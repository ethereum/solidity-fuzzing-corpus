
==== Source: su0.sol ====
contract C0 {
  uint40  public s0;
  uint136[4]  public s1;

	function compareMemoryAndStorage(uint136[4] memory v1, uint136[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s2 = address(this);
  constructor(uint40 i0,uint136[4] memory i1) payable  {
    s0 &= uint40(917234390212);
    s1 = i1;
    {
      i1[((((uint32(4294967295) ^ uint32(0)) + uint32(4294967295)) - uint32(0)) ** uint16(uint16(0)))] -= (uint136(87112285931760246646623899502532662132735) + (uint136(87112285931760246646623899502532662132735) - uint136(87112285931760246646623899502532662132735)));
      uint40  l0 = s0;
      uint40  l1 = l0;
      assert(l1 == s0);
      uint136[4] memory l2 = s1;
      uint136[4] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      uint136[4] memory l4 = s1;
      uint136[4] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
    }
  }
  function f0() internal    returns(int88 o0,bytes memory o1)
  {
    uint40  l0 = s0;
    uint40  l1 = l0;
    assert(l1 == s0);
    address  l2 = s2;
    address  l3 = l2;
    assert(l3 == s2);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
