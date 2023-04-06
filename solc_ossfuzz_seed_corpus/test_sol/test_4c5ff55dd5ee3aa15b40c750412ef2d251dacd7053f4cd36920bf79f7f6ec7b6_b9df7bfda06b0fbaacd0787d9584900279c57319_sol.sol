==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint72   s0;
  constructor(uint72 i0)   {
    s0 %= uint72(3914807953716209784264);
    unchecked {
      uint72  l0 = s0;
      uint72  l1 = l0;
      assert(l1 == s0);
    }
  }
  receive() external virtual  payable
  {
    uint72  l0 = s0;
    uint72  l1 = l0;
    assert(l1 == s0);
    uint72  l2 = s0;
    uint72  l3 = l2;
    assert(l3 == s0);
    (s0) = (uint72(1345659006175602136711));
    assert(s0 == uint72(1345659006175602136711));
    (s0) = (uint72(0));
    assert(s0 == uint72(0));
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
  M168, M169, M170, M171, M172, M173, M174, M175

}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f1() external    returns(bytes29 o0,int104 o1)
  {
  }
  function f2() external    returns(address payable o0,int80 o1)
  {
    int256 l0 = int256(-22815962059143719201589935913967707203526213347023057151949333119471920480830);
    assert(true);
  }
  enum EN1 {
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
    M88, M89, M90, M91, M92, M93, M94
  }
}
// ----
// Warning 5667: (su0.sol:43-52): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:141-159): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:160-168): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:178-187): Unused local variable.
// Warning 2018: (su1.sol:107-299): Function state mutability can be restricted to pure
