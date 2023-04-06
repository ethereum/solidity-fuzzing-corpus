
==== Source: su0.sol ====
bool constant cons0 = false;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint208   s0;
  int144[4][8][2][][]  public s1;

	function compareMemoryAndStorage(int144[4][8][2][][] memory v1, int144[4][8][2][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int144[4][8][2][] memory v1, int144[4][8][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int144[4][8][2] memory v1, int144[4][8][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int144[4][8] memory v1, int144[4][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int144[4] memory v1, int144[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(int184 => uint224)   s2;
  int112   s3 = int112(1727287673945954453247888351057741);
  constructor(uint208 i0,int144[4][8][2][][] memory i1)   {
    s0 >>= uint208((((uint208(0) ^ uint208(411376139330301510538742295639337626245683966408394965837152255)) & (uint208(409152672012052284026973381102777173888574316523351425400438010) & uint208(409804773144878278307926436952018575243158838032275173410157611))) / uint208(411376139330301510538742295639337626245683966408394965837152255)));
    s1 = i1;
    s2[(((-(((~(int184((int184(-8535843818461456582745513810364233326701316669644698877) / int184(0))))) + int184(12259964326927110866866776217202473468949912977468817407)))) % int184(0)) * int184(12259964326927110866866776217202473468949912977468817407))] = (~(((uint224(26959946667150639794667015087019630673637144422540572481103610249215) | (s2[int184(0)] | uint224(7623243357006576495723847760338131534974620695040984685373258550570))) << uint224(uint224(0)))));
    {
      uint216(0);
      uint208  l0 = s0;
      uint208  l1 = l0;
      assert(l1 == s0);
      uint208  l2 = s0;
      uint208  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000"));
      int112  l6 = s3;
      int112  l7 = l6;
      assert(l7 == s3);
      unchecked {
        uint208  l8 = s0;
        uint208  l9 = l8;
        assert(l9 == s0);
      }
      s1[((uint256(0) * (((~(uint256(0))) ^ uint256(0)) + uint256(0))) * uint256(1672832935656247902019476541535275884938969320668310833786842331726284033753))] = (true ? i1[(uint256((int256(-43521294166718997640635813273698740071524270940631092080501428293515002722786) & int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))) & uint256(3048051294628992838100208926439205247622819642914232271265422645768998059773))] : new int144[4][8][2][](8));
      s1.pop();
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
