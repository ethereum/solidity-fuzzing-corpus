==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   payable
  {
  }
  error er0();
  bool  public s0;
  bytes26   s1 = bytes26(0xc60844f3e0845d8ad25dd436ca651664e3f8e82f7dd5e95a576f);
  address payable immutable public s2 = payable(address(this));
  bytes15   s3;
  constructor(bool i0,bytes15 i1)   {
    s0 = true;
    s3 ^= bytes15(0x000000000000000000000000000000);
    unchecked {
      (bool l0) = payable(this).send(11835133285470534233);
      bytes15  l1 = s3;
      bytes15  l2 = l1;
      assert(l2 == s3);
      s0 = false;
      assert(s0 == false);
      (s3) = ((bytes15(0xc507ecddc08f70c4309fa667649593) | bytes15(0xffffffffffffffffffffffffffffff)));
      assert(s3 == (bytes15(0xc507ecddc08f70c4309fa667649593) | bytes15(0xffffffffffffffffffffffffffffff)));
      bytes26  l3 = s1;
      bytes26  l4 = l3;
      assert(l4 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
}

==== Source: su1.sol ====
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
  M208
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-845): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:264-271): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:272-282): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:379-386): Unused local variable.
