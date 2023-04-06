==== Source:  ====

==== Source: su0.sol ====
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
    M200, M201, M202, M203, M204, M205, M206, M207,
    M208, M209, M210, M211, M212, M213, M214, M215,
    M216, M217, M218, M219, M220, M221, M222, M223,
    M224, M225, M226, M227, M228, M229, M230, M231,
    M232, M233, M234, M235, M236, M237, M238, M239,
    M240, M241
  }
  bytes31   s0;
  mapping(bytes20 => bytes23)  public s1;
  constructor(bytes31 i0) payable  {
    s0 ^= bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    s1[(bytes20(address(0x0000000000000000000000000000000000000000)) ^ bytes20(bytes14(0x619a64bfa3fb7ab1e6c7fadbe4f0)))] = bytes23(0x398acea1d5da6c530d39fcd5f421c65d1a3024c710a3ad);
    {
      assert((true == true));
    }
  }
  fallback() external virtual  
  {
    assembly
    {
      calldatacopy(add(0x80, mod(mload(add(0x80, mod(0, 2048))), 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(delegatecall(78295461651933256468599695117490275573880693803061509568151317670301274401219, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 63993799939426738318946431748702636386211244025049955286595198898380701227467, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 0), 1024))
      mstore(mod(sub(0, 0), 0x20), 0)
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        pop(s1.offset)
        extcodecopy(0, add(0x80, mod(s1.slot, 1024)), 39993726323256128482782284827002206215646454786187245515539097273468562447810, mod(0, 1024))
        mstore(mod(shl(115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 0x20), 0)
      }
      sstore(sload(0), 0)
      switch 79855426084060275818854857071152500103258698915951079431281584634347572121206
      default
      {
      }
    }
  }
  receive() external virtual  payable
  {
    unchecked {
      bytes31  l0 = s0;
      bytes31  l1 = l0;
      assert(l1 == s0);
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 9592: (su0.sol:3163-3277): "switch" statement with only a default case.
// Warning 5667: (su0.sol:1568-1578): Unused function parameter. Remove or comment out the variable name to silence this warning.
