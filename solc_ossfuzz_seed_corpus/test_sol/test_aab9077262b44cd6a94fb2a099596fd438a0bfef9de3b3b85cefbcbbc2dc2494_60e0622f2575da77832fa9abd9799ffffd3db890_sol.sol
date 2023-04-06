
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
  M200, M201, M202, M203, M204, M205, M206, M207,
  M208, M209, M210, M211, M212, M213, M214, M215,
  M216, M217, M218, M219, M220, M221, M222, M223

}
contract C0 {
  bool   s0;
  uint16   s1 = uint16(65535);
  bytes1   s2 = bytes1(0x05);
  bytes18[][][]   s3;

	function compareMemoryAndStorage(bytes18[][][] memory v1, bytes18[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes18[][] memory v1, bytes18[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes18[] memory v1, bytes18[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,bytes18[][][] memory i1) payable  {
    s0 = false;
    s3 = i1;
    {
      unchecked {
        (i1[((~((uint256(109865387379606445034305084560702752154298040196071750184568535680554525413544) & ((uint256(0) & uint256(0)) + uint256(11295896725091621357122525377701375892196322341460864796153260663216321722885))))) >> uint184(uint184(24519928653854221733733552434404946937899825954937634815)))], i1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s3[(~((payable(address(this)).balance ^ uint256(0))))], i1[(uint256(20488736523775732807480120631903507930971763138213135047765879871385317969758) & ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ (~(uint256(0)))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))]) = (new bytes18[][](9), new bytes18[][](9), new bytes18[][](9), new bytes18[][](9));
        (i1[(~(uint256(104852270765334394422940732235373912530821549824844312322271737366479353083534)))]) = (i1[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ** uint248(((uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) + uint248(361661321064517738943063161552053607029784033336582080817020468079555915008)) >> uint48(uint48(281474976710655))))) * uint256(99107393945147264698464271556474821019380647285169657344421825462350986386050))]);
        (s2) = (bytes1(0xff));
        assert(s2 == bytes1(0xff));
        s3.push();
        bytes1  l0 = s2;
        bytes1  l1 = l0;
        assert(l1 == s2);
        bool  l2 = s0;
        bool  l3 = l2;
        assert(l3 == s0);
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
