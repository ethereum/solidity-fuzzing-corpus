
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0();
  int200[][][][][][5]   s0;

	function compareMemoryAndStorage(int200[][][][][][5] memory v1, int200[][][][][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[][][][][] memory v1, int200[][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[][][][] memory v1, int200[][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[][][] memory v1, int200[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[][] memory v1, int200[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[] memory v1, int200[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint128   s1;
  constructor(int200[][][][][][5] memory i0,uint128 i1) payable  {
    s0 = i0;
    s1 &= (uint128(340282366920938463463374607431768211455) + ((((uint128(318444758825933428035902267935355097148) % uint128(305838714145154094521260255978546209147)) + uint128(0)) & uint128(69980594200821488125669887749725577016)) + uint128(340282366920938463463374607431768211455)));
    {
      i0[(true ? (uint256((((uint256(0) ** uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) % uint256(28041332770115986721909765939393257914750630951318165381126172728409513422155)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) & uint256(0)) : uint256(0))] = new int200[][][][][](2);
      (bool l0, bytes memory l1) = address(this).call(bytes(string("88ee44e95c2dd938e0d047a4ae59eaffffffff")));
      int200[][][][][][5] memory l2 = s0;
      int200[][][][][][5] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      revert(string.concat(string(bytes("ffffffffffffffffffffffffffffffffffffffffffffffff000000000000")), string("83b82920ae60aeb40144500819a70ecb38849e628a80ffffffffffff")));
    }
  }
}
// ====
// ----
