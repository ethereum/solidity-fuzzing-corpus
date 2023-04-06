
==== Source: su0.sol ====
function f0(bool i0)    
{
  return;
}
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26
}
struct St0 {
  address payable[9] el0;
  address payable el1;
  string el2;
  EN0 el3;
}
contract C0 {
  EN0   s0;
  EN0[][][3]   s1 = [[[EN0.M1, EN0.M22, EN0(uint8(24)), EN0.M9, EN0.M18, EN0.M18, EN0(uint8(16)), EN0.M7], [EN0.M2, EN0.M15, EN0(uint8(8)), EN0.M14, EN0.M13, EN0.M7, EN0(uint8(22)), EN0.M0], [EN0.M6, EN0.M2, EN0.M0, EN0.M8, EN0.M25, EN0(uint8(0)), EN0.M13, EN0(uint8(20))], [EN0(uint8(255)), EN0.M25, EN0(uint8(0)), EN0.M10, EN0(uint8(25)), EN0.M9, EN0.M8, EN0.M19], [EN0.M25, EN0.M2, EN0.M2, EN0.M6, EN0(uint8(0)), EN0.M22, EN0(uint8(0)), EN0.M26], [EN0.M24, EN0(uint8(8)), EN0(uint8(3)), EN0.M23, EN0(uint8(16)), EN0(uint8(130)), EN0(uint8(2)), EN0.M9], [EN0.M3, EN0.M12, EN0.M5, EN0.M17, EN0(uint8(255)), EN0.M6, EN0.M23, EN0.M21], [EN0.M16, EN0.M26, EN0.M9, EN0.M13, EN0(uint8(0)), EN0.M3, EN0.M24, EN0.M21]], [[EN0.M4, EN0.M26, EN0.M19, EN0.M10, EN0(uint8(61)), EN0.M0, EN0.M17, EN0.M10], [EN0.M10, EN0.M16, EN0.M25, EN0.M26, EN0.M23, EN0(uint8(5)), EN0.M26, EN0.M11], [EN0.M23, EN0.M20, EN0.M21, EN0(uint8(20)), EN0.M14, EN0.M24, EN0.M10, EN0(uint8(174))], [EN0.M0, EN0.M4, EN0(uint8(19)), EN0.M4, EN0.M14, EN0.M2, EN0.M3, EN0.M14], [EN0.M16, EN0.M13, EN0.M1, EN0(uint8(7)), EN0(uint8(6)), EN0.M19, EN0.M5, EN0(uint8(0))], [EN0.M26, EN0.M0, EN0.M20, EN0.M5, EN0(uint8(20)), EN0(uint8(25)), EN0.M9, EN0.M22], [EN0.M19, EN0.M3, EN0.M26, EN0.M4, EN0(uint8(255)), EN0.M19, EN0.M26, EN0.M11], [EN0.M9, EN0.M25, EN0.M5, EN0.M4, EN0.M14, EN0.M26, EN0(uint8(18)), EN0.M2]], [[EN0.M5, EN0(uint8(11)), EN0.M16, EN0.M23, EN0.M8, EN0.M17, EN0(uint8(153)), EN0.M19], [EN0(uint8(26)), EN0(uint8(19)), EN0(uint8(35)), EN0.M11, EN0.M0, EN0.M13, EN0.M2, EN0.M12], [EN0.M2, EN0(uint8(1)), EN0(uint8(24)), EN0(uint8(14)), EN0(uint8(48)), EN0.M15, EN0.M8, EN0.M17], [EN0.M5, EN0.M8, EN0.M4, EN0.M20, EN0(uint8(0)), EN0.M1, EN0.M11, EN0.M0], [EN0.M13, EN0(uint8(15)), EN0.M5, EN0.M17, EN0.M13, EN0.M4, EN0.M8, EN0.M17], [EN0.M21, EN0.M17, EN0.M8, EN0(uint8(22)), EN0(uint8(10)), EN0(uint8(9)), EN0(uint8(255)), EN0.M18], [EN0.M11, EN0.M23, EN0.M8, EN0.M22, EN0.M7, EN0.M3, EN0.M3, EN0(uint8(12))], [EN0.M22, EN0.M7, EN0(uint8(255)), EN0.M3, EN0.M16, EN0.M2, EN0.M19, EN0.M12]]];

	function compareMemoryAndStorage(EN0[][][3] memory v1, EN0[][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(EN0[][] memory v1, EN0[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(EN0[] memory v1, EN0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(EN0 i0)   {
    s0 = EN0(uint8(0));
    {
      EN0  l0 = s0;
      EN0  l1 = l0;
      assert(l1 == s0);
      EN0  l2 = s0;
      EN0  l3 = l2;
      assert(l3 == s0);
    }
  }
}
// ====
// ----
