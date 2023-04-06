
==== Source: su0.sol ====
contract C0 {
  uint32[1][][6][][][]  public s0;

	function compareMemoryAndStorage(uint32[1][][6][][][] memory v1, uint32[1][][6][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[1][][6][][] memory v1, uint32[1][][6][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[1][][6][] memory v1, uint32[1][][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[1][][6] memory v1, uint32[1][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[1][] memory v1, uint32[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[1] memory v1, uint32[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int160 immutable  s1;
  int88  public s2;
  int72 immutable public s3 = int72(1797355183368883168543);
  constructor(uint32[1][][6][][][] memory i0,int160 i1,int88 i2) payable  {
    s0 = i0;
    s1 = ((int160(0) - int160(730750818665451459101842416358141509827966271487)) % ((~(int160(730750818665451459101842416358141509827966271487))) * int160(305945257424354473178021651920349064940031172049)));
    s2 *= int88((((int64(0) * (int64(9223372036854775807) - int64(-7282140668830223216))) * int64(-4647203771339845206)) / int88(149038840464955263599347692)));
    {
      true;
      i0[(uint256(0) & ((i0.length % (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(4113234610719358542936276001720898062955676379134164255386159195640797114245))) << uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535))))] = new uint32[1][][6][][](10);
      int160  l0 = s1;
      int160  l1 = l0;
      assert(l1 == s1);
    }
  }
  function f0(int72 i0) external    returns(bool o0)
  {
    int72  l0 = s3;
    int72  l1 = l0;
    assert(l1 == s3);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
