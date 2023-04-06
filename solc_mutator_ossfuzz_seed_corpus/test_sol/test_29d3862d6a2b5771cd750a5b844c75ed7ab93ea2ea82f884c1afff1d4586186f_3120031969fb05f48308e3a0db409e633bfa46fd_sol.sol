
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(uint72 i0) public virtual  payable returns(uint224 o0)
  {
  }
  fallback() external virtual  payable
  {
  }
  mapping(bool => mapping(int96 => uint256))  public s0;
  int80  public s1;
  int32[][7][4][5][1]   s2;

	function compareMemoryAndStorage(int32[][7][4][5][1] memory v1, int32[][7][4][5][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[][7][4][5] memory v1, int32[][7][4][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[][7][4] memory v1, int32[][7][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[][7] memory v1, int32[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[] memory v1, int32[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int80 i0,int32[][7][4][5][1] memory i1)   {
    s1 &= (int80(0) ** uint256((((uint136(87112285931760246646623899502532662132735) + uint136(22191688476439923024831217150201641563423)) ** uint200(uint200(0))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))));
    s2 = i1;
    {
      int80  l0 = s1;
      int80  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      int32[][7][4][5][1] memory l4 = s2;
      int32[][7][4][5][1] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      (uint224 l6) = this.f0({i0: (~(((uint72(1093869494330824153597) << uint208((uint208(0) << uint88(uint88(0))))) - uint72(4722366482869645213695))))});
    }
  }
}
// ====
// ----
