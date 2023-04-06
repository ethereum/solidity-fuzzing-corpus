==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32
  }
  C0.EN0   s0 = C0.EN0.M22;
  uint208[1][][8]  public s1;

	function compareMemoryAndStorage(uint208[1][][8] memory v1, uint208[1][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint208[1][] memory v1, uint208[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint208[1] memory v1, uint208[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int200 immutable public s2 = int200(359089771956471775308311298176434734447489955237598791919149);
  constructor(uint208[1][][8] memory i0)   {
    s1 = i0;
    unchecked {
      s1[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) >> uint248(((~((uint248(259749844817092837437570078633460998098163371559653268060439127153513013936) ^ uint248(314089499358624181078484159295640785583430008165460232187732483439694749582)))) + uint248(0))))] = i0[(uint256(0) * i0.length)];
      int200  l0 = s2;
      int200  l1 = l0;
      assert(l1 == s2);
      uint208[1][][8] memory l2 = s1;
      uint208[1][][8] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      uint208[1][][8] memory l4 = s1;
      uint208[1][][8] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      C0.EN0  l6 = s0;
      C0.EN0  l7 = l6;
      assert(l7 == s0);
    }
  }
}
library L0 {
  function f0() public    returns(address o0)
  {
  }
  event ev0();
}
// ----
// Warning 2018: (su1.sol:859-1109): Function state mutability can be restricted to view
