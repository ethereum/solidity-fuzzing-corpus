
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
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
    M104, M105, M106, M107, M108, M109, M110, M111,
    M112, M113, M114, M115, M116, M117, M118, M119,
    M120, M121, M122, M123, M124, M125, M126, M127,
    M128, M129, M130, M131, M132, M133, M134, M135,
    M136, M137, M138, M139, M140, M141, M142, M143,
    M144, M145, M146, M147, M148, M149, M150, M151,
    M152, M153, M154, M155, M156, M157, M158, M159,
    M160, M161, M162, M163, M164, M165, M166, M167,
    M168, M169, M170, M171, M172, M173, M174, M175,
    M176, M177, M178, M179, M180, M181, M182, M183,
    M184, M185, M186, M187, M188, M189, M190, M191,
    M192, M193, M194, M195, M196, M197, M198, M199,
    M200, M201, M202, M203, M204
  }
  C0.EN0[][7]   s0 = [[C0.EN0.M137, C0.EN0.M130, C0.EN0.M142, C0.EN0.M10], [C0.EN0.M109, C0.EN0.M4, C0.EN0(uint8(173)), C0.EN0(uint8(198))], [C0.EN0(uint8(39)), C0.EN0.M92, C0.EN0.M79, C0.EN0.M111], [C0.EN0.M54, C0.EN0.M170, C0.EN0.M102, C0.EN0.M163], [C0.EN0.M163, C0.EN0(uint8(9)), C0.EN0(uint8(255)), C0.EN0.M40], [C0.EN0.M64, C0.EN0.M182, C0.EN0.M47, C0.EN0(uint8(255))], [C0.EN0.M71, C0.EN0.M45, C0.EN0.M138, C0.EN0(uint8(160))]];

	function compareMemoryAndStorage(C0.EN0[][7] memory v1, C0.EN0[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0.EN0[] memory v1, C0.EN0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1;
  C0.EN0 immutable  s2 = C0.EN0.M33;
  constructor(address i0)   {
    s1 = address(this);
    {
      (s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s0[uint256(108512056690353075493359101596263572834704074229322665289478684241833327993959)], s0[((uint40(1099511627775) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) >> uint224((uint224(4772857437856138722271879115766374286413118600360315128175867201669) & uint224(0))))], s0[(false ? (uint256(39519976770858365734860202933475267332247344605602662563131958103950343451066) % uint256(int256(0))) : uint256(0))]) = ([C0.EN0(uint8(0)), C0.EN0.M145, C0.EN0.M67, C0.EN0.M1], (((uint56(57177102779179329) < (uint56(0) ^ uint56(16998660666438724))) ? false : false) ? [C0.EN0.M64, C0.EN0.M24, C0.EN0.M82, C0.EN0.M46] : [C0.EN0.M106, C0.EN0.M122, C0.EN0.M51, C0.EN0(uint8(177))]), [C0.EN0(uint8(180)), C0.EN0.M28, C0.EN0.M17, C0.EN0.M83], s0[((address(this) <= address(this)) ? address(this) : address(this)).balance]);
      C0.EN0[][7] memory l0 = s0;
      C0.EN0[][7] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
  fallback() external virtual  
  {
  }
}
// ====
// ----
