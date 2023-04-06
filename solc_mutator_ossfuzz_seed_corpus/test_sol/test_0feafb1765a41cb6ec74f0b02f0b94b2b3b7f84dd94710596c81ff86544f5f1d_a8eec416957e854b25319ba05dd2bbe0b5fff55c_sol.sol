==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  function (bytes25) external   returns (address payable, bytes memory, int136) el0;
  bool el1;
  function (uint48) external   returns (function (int72, uint216[3][8][] memory) external   returns (address payable), int168) el2;
}
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
  M240, M241
}
struct St1 {
  bytes7 el0;
  bool el1;
}

==== Source: su1.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  bytes30   s1;
  constructor(bytes30 i0) payable  {
    s1 ^= (bytes30(0x850e327f42665a213f51e0f8d738bfb52c4ee535516d6a9c417310a833e8) ^ bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    {
    }
  }
  function f0() external   payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    (bool l2, bytes memory l3) = address(this).call(bytes("fa1130ab3d068eab348d869c48d8454ec81a5ec946bd383fc59fed"));
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  modifier m0() 
  {
    bool l0 = false;
    _;
    _;
    bytes16 l1 = bytes16(0x00000000000000000000000000000000);
  }
  fallback() external  m0() m0() 
  {
  }
  int152[][10]   s2 = [[int152(2854495385411919762116571938898990272765493247), int152(0)], [int152(0), int152(0)], [int152(433326216750408332172999554707381628811491311), int152(2042675479880075366266210141989647926470617087)], [int152(2854495385411919762116571938898990272765493247), int152(0)], [int152(0), int152(633022078523014880524201207478237781207730141)], [int152(-239445698746423985009995969899951361814949548), int152(2854495385411919762116571938898990272765493247)], [int152(0), int152(-365519985259562929297183278146155075026385829)], [int152(1489954136820137803816201207332379323116914833), int152(-126864842169422045357652921891516057818793821)], [int152(0), int152(1797777287164894429217135196823768350326702070)], [int152(2854495385411919762116571938898990272765493247), int152(2854495385411919762116571938898990272765493247)]];

	function compareMemoryAndStorage(int152[][10] memory v1, int152[][10] storage v2) internal returns (bool) {
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
  bytes17 immutable public s3 = bytes17(0x0000000000000000000000000000000000);
  int88   s4 = int88(0);
}
// ----
// Warning 5667: (su1.sol:93-103): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:417-424): Unused local variable.
// Warning 2072: (su1.sol:426-441): Unused local variable.
// Warning 2018: (su1.sol:1870-2116): Function state mutability can be restricted to view
