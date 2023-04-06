
==== Source: su0.sol ====
function f0()     returns(bytes14[][4][2][][][] memory o0,bool o1)
{
  o0[(uint256((uint256(60381836593412120087978831795685548429075325440903223872734182542444061127154) / (uint176((uint176(0) / uint176(95780971304118053647396689196894323976171195136475135))) + uint176(91758198189181770360393819399255273606328426514804776)))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] = (false ? new bytes14[][4][2][][](8) : new bytes14[][4][2][][](8));
  bytes26 l0 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
}
pragma solidity >= 0.0.0;
contract C0 {
  bool[][10][9][2][][1]   s0;

	function compareMemoryAndStorage(bool[][10][9][2][][1] memory v1, bool[][10][9][2][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][10][9][2][] memory v1, bool[][10][9][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][10][9][2] memory v1, bool[][10][9][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][10][9] memory v1, bool[][10][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][10] memory v1, bool[][10] storage v2) internal returns (bool) {
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
  int24  public s1;
  bool   s2;
  constructor(bool[][10][9][2][][1] memory i0,int24 i1,bool i2)   {
    s0 = i0;
    s1 %= (int24(8388607) | (int24((int24(8388607) / (int24(0) - int24(8388607)))) ^ int24(8388607)));
    s2 = false;
    {
      bool[][10][9][2][][1] memory l0 = s0;
      bool[][10][9][2][][1] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      l0[((uint256(99011358088335514652669032143699533666204352022085523612708258734555982390915) * ((uint256(0) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(0))) & uint256(88116849082796477914751897496291645048105205150970186243269983198540828409258))] = new bool[][10][9][2][](8);
    }
  }
}
// ====
// ----
