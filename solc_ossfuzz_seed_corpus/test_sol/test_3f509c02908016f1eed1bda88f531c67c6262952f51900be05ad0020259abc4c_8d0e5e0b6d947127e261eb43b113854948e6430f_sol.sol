
==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91, M92, M93, M94, M95,
  M96, M97, M98, M99, M100, M101, M102, M103,
  M104
}
pragma solidity >= 0.0.0;
contract C0 {
  uint56[6][][][5]   s0;

	function compareMemoryAndStorage(uint56[6][][][5] memory v1, uint56[6][][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[6][][] memory v1, uint56[6][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[6][] memory v1, uint56[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint56[6] memory v1, uint56[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint32   s1;
  EN0  public s2;
  EN0   s3;
  constructor(uint56[6][][][5] memory i0,uint32 i1,EN0 i2,EN0 i3)   {
    s0 = i0;
    s1 ^= ((uint32(4294967295) >> uint256((((uint256(92554811782257359772122072373351678720359317587674160649678863241352049899774) + uint256(24525226754355410296288814783508439587981912075965547268380076666087393283024)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(73684200389367456082889327229173235362509963272338706857440049259133102582919)))) ** uint144(uint144(21197970162205408059824828060020216736769012)));
    s2 = EN0(uint104(20282409603651670423947251286015));
    s3 = EN0(uint8(85));
    {
      delete i0[(uint256(((((uint88(0) % uint88(0)) | uint88(309485009821345068724781055)) ^ uint88(152361218721866176364779752)) ^ uint88(309485009821345068724781055))) + uint256(0))];
      uint32  l0 = s1;
      uint32  l1 = l0;
      assert(l1 == s1);
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("c3457231ca5e78cebb70c7ef6100000000000000000000000000"));
  }
  modifier m0(function (bool, int248, bytes memory) internal   i0) virtual
  {
    _;
    (bool l0, bytes memory l1) = address(this).call(bytes("237053a3aabc03b62249b54f7d2236a931dd42096accbb26415f575426f2316e432f"));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
