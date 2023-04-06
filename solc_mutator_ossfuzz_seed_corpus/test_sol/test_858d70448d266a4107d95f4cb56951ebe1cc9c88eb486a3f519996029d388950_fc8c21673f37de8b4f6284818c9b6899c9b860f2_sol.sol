==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
    bool l0 = true;
  }
  receive() external   payable
  {
    revert(string("ffffffffffffffffff0000000000000000000000000000000000000000"));
  }
  mapping(bool => bool)   s0;
  int136[2][]   s1 = [[int136(0), int136(0)], [int136(43556142965880123323311949751266331066367), int136(43556142965880123323311949751266331066367)], [int136(0), int136(-40269783676664923398574173782406256381031)], [int136(-9464683693801866621987268537083815590177), int136(43556142965880123323311949751266331066367)], [int136(20627398373818880950024049920052653499137), int136(43556142965880123323311949751266331066367)], [int136(-40484079146322156600766488312174583403352), int136(-15872126479128095491420009706977206401209)], [int136(43556142965880123323311949751266331066367), int136(0)], [int136(43556142965880123323311949751266331066367), int136(0)], [int136(43556142965880123323311949751266331066367), int136(-7565449062911808020541177956699905920022)]];

	function compareMemoryAndStorage(int136[2][] memory v1, int136[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[2] memory v1, int136[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes6  public s2 = bytes6(0xbb210914ee90);
  constructor()   {
    s0[true] = true;
    unchecked {
      s1.push([int136(43556142965880123323311949751266331066367), int136(17343028295448934859705696664312700808779)]);
      int136[2][] memory l0 = s1;
      int136[2][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      s1.pop();
    }
  }
  function f2() public virtual  
  {
  }
}
pragma solidity >= 0.0.0;
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
  M216, M217, M218, M219, M220, M221, M222, M223,
  M224, M225, M226, M227, M228, M229, M230, M231,
  M232, M233, M234, M235, M236, M237, M238, M239,
  M240, M241, M242, M243, M244, M245, M246
}
// ----
// Warning 2072: (su0.sol:61-68): Unused local variable.
// Warning 2018: (su0.sol:1275-1523): Function state mutability can be restricted to view
