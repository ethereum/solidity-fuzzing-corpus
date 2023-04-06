
==== Source: su0.sol ====
contract C0 {
  event ev0(int160  ep0, address payable  ep1) anonymous;
  fallback() external   
  {
    uint184 l0 = (uint184((((uint96(0) & uint96(78711663811700430023190488117)) ^ uint96(10873228130583361361389744907)) / uint184(24519928653854221733733552434404946937899825954937634815))) + uint184(0));
  }
  uint184 immutable public s0;
  int152[][][2][1][][]   s1;

	function compareMemoryAndStorage(int152[][][2][1][][] memory v1, int152[][][2][1][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[][][2][1][] memory v1, int152[][][2][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[][][2][1] memory v1, int152[][][2][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[][][2] memory v1, int152[][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[][] memory v1, int152[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[] memory v1, int152[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint184 i0,int152[][][2][1][][] memory i1)   {
    s0 = (~((((uint184((uint184(24519928653854221733733552434404946937899825954937634815) / uint184(24519928653854221733733552434404946937899825954937634815))) >> uint72(uint72(0))) ^ uint184(0)) * uint184(22989908767838868016614600311179642282036237641772750847))));
    s1 = i1;
    unchecked {
      int152[][][2][1][][] memory l0 = s1;
      int152[][][2][1][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      uint184  l2 = s0;
      uint184  l3 = l2;
      assert(l3 == s0);
      int152[][][2][1][][] memory l4 = s1;
      int152[][][2][1][][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      l0[uint256(((uint256(((((uint256(0) ^ uint256(0)) | uint256(0)) & uint256(88877319587180763148435914273084312306487591986193861153296093520686008509463)) / uint256(113352799452014362236329544344720128768712320855252087726719620300255905604253))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(0)))] = new int152[][][2][1][](6);
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffff21a75d18"));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
