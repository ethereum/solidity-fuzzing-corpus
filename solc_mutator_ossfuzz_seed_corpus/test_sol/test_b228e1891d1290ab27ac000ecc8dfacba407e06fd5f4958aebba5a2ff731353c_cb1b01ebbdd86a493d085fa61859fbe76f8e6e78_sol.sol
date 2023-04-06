
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0;
  int112[2][8][5][][1]   s1;

	function compareMemoryAndStorage(int112[2][8][5][][1] memory v1, int112[2][8][5][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[2][8][5][] memory v1, int112[2][8][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[2][8][5] memory v1, int112[2][8][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[2][8] memory v1, int112[2][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[2] memory v1, int112[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes9 immutable  s2;
  address   s3;
  constructor(bool i0,int112[2][8][5][][1] memory i1,bytes9 i2,address i3)   {
    s0 = false;
    s1 = i1;
    s2 = (~((~(bytes9(0xffffffffffffffffff)))));
    s3 = address(this);
    {
      unchecked {
        (i1[(uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) << uint240((uint240(0) & uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)))))) & uint256(113690410326632186994835118324433267458035193050860026141122083167928930262432))]) = (new int112[2][8][5][](2));
        bytes9  l0 = s2;
        bytes9  l1 = l0;
        assert(l1 == s2);
        bytes9  l2 = s2;
        bytes9  l3 = l2;
        assert(l3 == s2);
        payable(this).transfer(6326062502228809133);
      }
      bytes9  l4 = s2;
      bytes9  l5 = l4;
      assert(l5 == s2);
    }
  }
  fallback() external   payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    (s1[((uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256((payable(address(this)).balance / uint256(0))))) ** uint120(uint120(1329227995784915872903807060280344575))) | uint256(7079754571589587089144406611685315390236798105366480340372338782853933187691))]) = (new int112[2][8][5][](2));
  }
}
// ====
// ----
