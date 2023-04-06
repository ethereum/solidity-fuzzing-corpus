==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int136   s0;
  uint8   s1;
  constructor(int136 i0,uint8 i1) payable  {
    s0 |= (int136(-26688900817859174228464781586812054022604) ^ (~((((int136(9163350730435573073798323670454297817483) - int136(-32403676001729835815079280046382327391013)) % int136(-18844641582754177737653270472700634116597)) ** uint192(uint192(6277101735386680763835789423207666416102355444464034512895))))));
    s1 >>= ((((uint8(0) | uint8(0)) + uint8(215)) + uint8(110)) % uint8(255));
    unchecked {
    }
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
    M224, M225, M226, M227, M228
  }
  fallback() external   
  {
    uint8  l0 = s1;
    uint8  l1 = l0;
    assert(l1 == s1);
    (bool l2, bytes memory l3) = address(this).call(bytes("ba4e13019387564100"));
    delete s1;
    (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    unchecked {
      (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffcab01c"));
      assembly
      {
        function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6, ao7, ao8
        {
          let al0 := ai7
          ao5 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
        }
        mstore8(add(0x80, mod(s0.offset, 2048)), 0)
        let al1, al2, al3, al4, al5, al6, al7, al8, al9 := af0(l5, l4, 9408048447448971948912611629975248817325080152082595915991738102119569441470, 0, 0, 0, 0, 115618970608831191133905644274107084771972557507136465529713511465270711827451)
        switch al9
        case 0
        {
          mstore(add(0x80, mod(sload(lt(0, 115792089237316195423570985008687907853269984665640564039457584007913129639935)), 2048)), al6)
        }
      }
      uint8  l8 = s1;
      uint8  l9 = l8;
      assert(l9 == s1);
      for(;
(bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff) != bytes26(0xed9b4026eeda9925c0a4eca63b4677967bab68054c9a9ffbaa18));
)
      {
        int208 l10 = (int208(205688069665150755269371147819668813122841983204197482918576127) | (-(((int208(0) % int208(205688069665150755269371147819668813122841983204197482918576127)) ** uint120(uint120(123824121546860888220312047510557238))))));
      }
    }
  }
}
// ----
// Warning 3149: (su1.sol:182-420): The result type of the exponentiation operation is equal to the type of the first operand (int136) ignoring the (larger) type of the second operand (uint192) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:83-92): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:93-101): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2023-2030): Unused local variable.
// Warning 2072: (su1.sol:2032-2047): Unused local variable.
// Warning 2072: (su1.sol:2264-2271): Unused local variable.
// Warning 2072: (su1.sol:2273-2288): Unused local variable.
// Warning 2072: (su1.sol:3376-3386): Unused local variable.
