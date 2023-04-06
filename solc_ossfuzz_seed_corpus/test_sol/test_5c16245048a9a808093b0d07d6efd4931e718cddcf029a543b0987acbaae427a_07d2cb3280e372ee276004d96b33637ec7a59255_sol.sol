==== Source:  ====

==== Source: su0.sol ====
library L0 {
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
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  type T0 is bytes16;
  string   s0 = string("4ae57e5770915fc98cf51df421446aa460f5f256e1271cd6fd83440fbaffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int96   s1 = int96(0);
  C0.T0   s2;
  string   s3 = string("000000000000000000000000000000b2088572549205335d9206c1c9bf493093da34fd5975a0d3");
  constructor(C0.T0 i0) payable  {
    s2 = C0.T0.wrap(bytes16(0xb660e136947ace2d8ec91149ddf7f276));
    {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      {
        (s2) = (C0.T0.wrap(bytes16(0xd49109925a9d7c7065b18566501ebfba)));
        assert(s2 == C0.T0.wrap(bytes16(0xd49109925a9d7c7065b18566501ebfba)));
        string memory l2 = s0;
        string memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s0));
        int96  l4 = s1;
        int96  l5 = l4;
        assert(l5 == s1);
        int96  l6 = s1;
        int96  l7 = l6;
        assert(l7 == s1);
        (bool l8, bytes memory l9) = payable(this).call{value: 3583467483526933513}("");
        int96  l10 = s1;
        int96  l11 = l10;
        assert(l11 == s1);
      }
      s3 = string("000000000000000000000000000000000000000000000000000000000088a91ee944d7942e1e8cede403a0aaeb20d5dc91ab13c63c6f");
      assert(keccak256(bytes(s3)) == keccak256(bytes(string("000000000000000000000000000000000000000000000000000000000088a91ee944d7942e1e8cede403a0aaeb20d5dc91ab13c63c6f"))));
      int96  l12 = s1;
      int96  l13 = l12;
      assert(l13 == s1);
      (bool l14, bytes memory l15) = payable(this).call{value: 4371936521446067991}("");
      L0.EN0((int168(33944379685758174574525129128818890055240241038978) & int168(-177771138598813657458666086192153202933346100298301)));
    }
  }
  using L0 for *;
}
// ----
// TypeError 2271: (su0.sol:2311-2372): Built-in binary operator == cannot be applied to types C0.T0 and C0.T0. No matching user-defined operator found.
