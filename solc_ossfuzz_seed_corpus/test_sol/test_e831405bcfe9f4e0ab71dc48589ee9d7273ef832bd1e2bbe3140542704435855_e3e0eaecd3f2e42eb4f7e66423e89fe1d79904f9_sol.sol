==== Source:  ====

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
  M216, M217, M218, M219, M220, M221, M222, M223,
  M224, M225, M226, M227
}
pragma solidity >= 0.0.0;
library L0 {
  function f0(address i0) private    returns(bytes memory o0,bool o1,uint104 o2)
  {
    (o1) = (true);
    assert(o1 == true);
  }
  modifier m0(bool[10][][] memory i0,EN0 i1) 
  {
    i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = new bool[10][](8);
    assert(false);
    (i0[((uint256(108550272251689941896827795752646276968314458770353877606431402264045949115209) | uint256(21737669232975664528098237406010531137219113492667521587889534958985615020800)) ** uint136(((uint136(37031942796145515397902090566605180456116) | uint136(40128375947545983309312167187080180136789)) - uint136(70108113322368832741366822824482023768116))))], i0[((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(0)) + uint256(0)) | uint256(0)) % uint256(114165700861057461979661462723042726847462702523707780467305304062092171246544))]) = (new bool[10][](8), new bool[10][](8));
    _;
  }
}
using L0 for address;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint40[4][1][10]   s0;

	function compareMemoryAndStorage(uint40[4][1][10] memory v1, uint40[4][1][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint40[4][1] memory v1, uint40[4][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint40[4] memory v1, uint40[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int160   s1 = int160(0);
  constructor(uint40[4][1][10] memory i0)   {
    s0 = i0;
    unchecked {
      uint40[4][1][10] memory l0 = s0;
      uint40[4][1][10] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      int160  l2 = s1;
      int160  l3 = l2;
      assert(l3 == s1);
      uint40[4][1][10] memory l4 = s0;
      uint40[4][1][10] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      uint40[4][1][10] memory l6 = s0;
      uint40[4][1][10] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
    }
  }
  receive() external   payable
  {
  }
}
// ----
// Warning 5667: (su0.sol:1381-1391): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1412-1427): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1436-1446): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1369-1498): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:637-885): Function state mutability can be restricted to view
