
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51
  }
}
contract C0 {
  using L0 for *;
  using L0 for *;
  mapping(int48 => uint128)   s0;
  uint184[6][1][4]  public s1;

	function compareMemoryAndStorage(uint184[6][1][4] memory v1, uint184[6][1][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[6][1] memory v1, uint184[6][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[6] memory v1, uint184[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint184[6][1][4] memory i0)   {
    s1 = i0;
    s0[(int48(62778173177762) % int48((((-((int48(0) ^ int48(0)))) + int48(0)) / int48(-55944805718051))))] ^= ((uint128(0) + (((uint128(237955575905239115390833198418537862720) ** uint200(uint200(0))) - uint128(73158622660742211881017151686309210657)) - uint128(0))) % uint128(340282366920938463463374607431768211455));
    unchecked {
    }
  }
  fallback() external   payable
  {
  }
}
// ====
// ----
