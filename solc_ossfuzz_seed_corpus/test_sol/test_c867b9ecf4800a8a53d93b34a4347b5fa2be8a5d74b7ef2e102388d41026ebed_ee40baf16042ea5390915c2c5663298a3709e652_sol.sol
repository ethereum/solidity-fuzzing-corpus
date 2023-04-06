
==== Source: su0.sol ====
contract C0 {
  bool[][9][5][8][]  public s0;

	function compareMemoryAndStorage(bool[][9][5][8][] memory v1, bool[][9][5][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][9][5][8] memory v1, bool[][9][5][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][9][5] memory v1, bool[][9][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][9] memory v1, bool[][9] storage v2) internal returns (bool) {
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
  bytes13 immutable public s1;
  address payable[3]   s2;

	function compareMemoryAndStorage(address payable[3] memory v1, address payable[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint232  public s3;
  constructor(bool[][9][5][8][] memory i0,bytes13 i1,address payable[3] memory i2,uint232 i3) payable  {
    s0 = i0;
    s1 = bytes13(((bytes10(0x00000000000000000000) & bytes10(0xffffffffffffffffffff)) & bytes10(0x00f01c5a286ede561157)));
    s2 = i2;
    s3 = (((uint232(6901746346790563787434755862277025452451108972170386555162524223799295) - uint232(0)) << uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) ^ uint232(838232186779458760296487939570035000216689161429424275906744478817701));
    {
      bool[][9][5][8][] memory l0 = s0;
      bool[][9][5][8][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      s0.push(i0[((((uint168(0) ** uint136(uint136(87112285931760246646623899502532662132735))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]);
      address payable[3] memory l2 = s2;
      address payable[3] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      bytes13  l4 = s1;
      bytes13  l5 = l4;
      assert(l5 == s1);
      (bool l6, bytes memory l7) = address(this).call(((((((uint104(7280036253880390720796200622923) % uint104(3858477928742362328789076640392)) % uint104(20282409603651670423947251286015)) << uint224(uint224(26959946667150639794667015087019630673637144422540572481103610249215))) != uint104(20282409603651670423947251286015)) ? false : false) ? bytes("000000000000000000002b42706f14f3") : bytes("00000000000000000000000000000000000000000000000000000000913401eed7e2ced136b977b56f796c9b2955577238c7bdaaf2a8")));
      i2[uint256(int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))] = payable(address(this));
      assert(i2[uint256(int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))] == payable(address(this)));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
