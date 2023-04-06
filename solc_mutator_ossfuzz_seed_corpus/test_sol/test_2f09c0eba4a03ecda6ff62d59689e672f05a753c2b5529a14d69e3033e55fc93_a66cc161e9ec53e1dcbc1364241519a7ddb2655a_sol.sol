
==== Source: su0.sol ====
function f0()     returns(uint248 o0,bool o1,bool[2] memory o2)
{
  bool l0 = (address(0x0000000000000000000000000000000000000005) < msg.sender);
}
pragma solidity >= 0.0.0;
contract C0 {
  int256[4][8][4]  public s0;

	function compareMemoryAndStorage(int256[4][8][4] memory v1, int256[4][8][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int256[4][8] memory v1, int256[4][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int256[4] memory v1, int256[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int88   s1;
  uint136   s2;
  bool  public s3;
  constructor(int256[4][8][4] memory i0,int88 i1,uint136 i2,bool i3)   {
    s0 = i0;
    s1 -= (int88(0) * (int88(154742504910672534362390527) & int88(0)));
    s2 |= uint136(22167674232517435329036770408462246016688);
    s3 = true;
    unchecked {
      (uint248 l0, bool l1, bool[2] memory l2) = f0();
      bool  l3 = s3;
      bool  l4 = l3;
      assert(l4 == s3);
      int88  l5 = s1;
      int88  l6 = l5;
      assert(l6 == s1);
      s0[((l2.length & (uint16((uint16(65535) / uint16(27617))) ** uint72(uint72(4722366482869645213695)))) - uint256(91835800671682756905459090236377231851129580595990905456494991610939769147561))] = i0[(uint256(51363544516889421437869518102182029109475991909804885027292040052216594668066) & (uint152(5034383498530723510386602586437467733650107120) << uint224(uint224(26959946667150639794667015087019630673637144422540572481103610249215))))];
    }
  }
}
// ====
// ----
