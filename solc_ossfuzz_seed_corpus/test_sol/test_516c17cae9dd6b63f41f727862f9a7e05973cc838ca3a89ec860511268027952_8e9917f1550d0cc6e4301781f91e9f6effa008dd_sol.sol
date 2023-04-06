==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address immutable public s0 = address(this);
  int40[][][3]   s1 = [[[int40(-122690390577), int40(0), int40(0)], [int40(-426950178270), int40(235319870757), int40(0)], [int40(549755813887), int40(-263501241479), int40(549755813887)], [int40(549755813887), int40(-353930160457), int40(0)], [int40(-324271389143), int40(549755813887), int40(0)], [int40(549755813887), int40(549755813887), int40(-303868675495)], [int40(-243979089704), int40(342853673939), int40(549755813887)]], [[int40(-482566807482), int40(-65391779356), int40(0)], [int40(0), int40(549755813887), int40(121234194673)], [int40(549755813887), int40(0), int40(549755813887)], [int40(549755813887), int40(483367338916), int40(-237791317520)], [int40(99410622216), int40(259444392754), int40(549755813887)], [int40(549755813887), int40(549755813887), int40(0)], [int40(224130240911), int40(214790219157), int40(-429854572950)]], [[int40(0), int40(-155952523901), int40(538813538178)], [int40(52055377807), int40(0), int40(322948992153)], [int40(102260258741), int40(549755813887), int40(-9325657095)], [int40(0), int40(549755813887), int40(0)], [int40(0), int40(0), int40(549755813887)], [int40(-377781666201), int40(0), int40(0)], [int40(-158162826789), int40(549755813887), int40(0)]]];

	function compareMemoryAndStorage(int40[][][3] memory v1, int40[][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[][] memory v1, int40[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[] memory v1, int40[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes7  public s2;
  constructor(bytes7 i0)   {
    s2 ^= bytes7(bytes2(0x5db0));
    {
      s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = [[int40(0), int40(549755813887), int40(385033919883)], [int40(307544775894), int40(-249678236627), int40(0)], [int40(549755813887), int40(0), int40(0)], [int40(549755813887), int40(11570250266), int40(0)], [int40(549755813887), int40(538660091976), int40(0)], [int40(423411422162), int40(53516572041), int40(0)], [int40(0), int40(549755813887), int40(-256562513462)]];
      int40[][][3] memory l0 = s1;
      int40[][][3] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
    }
  }
}
// ----
// Warning 5667: (su0.sol:2132-2141): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1852-2096): Function state mutability can be restricted to view
