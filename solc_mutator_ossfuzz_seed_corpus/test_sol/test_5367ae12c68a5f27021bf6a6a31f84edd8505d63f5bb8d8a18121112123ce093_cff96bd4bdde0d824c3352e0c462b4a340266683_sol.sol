
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint232[][3][6][5][][]  public s0;

	function compareMemoryAndStorage(uint232[][3][6][5][][] memory v1, uint232[][3][6][5][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint232[][3][6][5][] memory v1, uint232[][3][6][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint232[][3][6][5] memory v1, uint232[][3][6][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint232[][3][6] memory v1, uint232[][3][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint232[][3] memory v1, uint232[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint232[] memory v1, uint232[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes27  public s1;
  uint48   s2 = uint48(281474976710655);
  bool   s3 = false;
  constructor(uint232[][3][6][5][][] memory i0,bytes27 i1) payable  {
    s0 = i0;
    s1 |= (~(bytes27(0x519a5d2bdcebb85cef6195f405073e4259f6d2ec12b5fae0664a7c)));
    unchecked {
      {
        bool  l0 = s3;
        bool  l1 = l0;
        assert(l1 == s3);
        s0.push();
        (i0[((uint256(((uint168(175029302072034567224821987882461090567158631517165) ** uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) | uint168(194375331027495718531079536955355586275417300670195))) % uint256(94793602752187140195104577458474927220561113718982887947400020190254951740281)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (new uint232[][3][6][5][](10));
        uint48  l2 = s2;
        uint48  l3 = l2;
        assert(l3 == s2);
      }
    }
  }
}
// ====
// ----
