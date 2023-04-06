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
  M160, M161, M162, M163, M164, M165, M166
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint24   s0 = uint24(14584475);
  bytes15  public s1;
  constructor(bytes15 i0) payable  {
    s1 &= (true ? bytes7(0x00000000000000) : bytes15(0xffffffffffffffffffffffffffffff));
    {
      uint24  l0 = s0;
      uint24  l1 = l0;
      assert(l1 == s0);
      (s1) = (bytes15(0x000000000000000000000000000000));
      assert(s1 == bytes15(0x000000000000000000000000000000));
      uint24  l2 = s0;
      uint24  l3 = l2;
      assert(l3 == s0);
      assert((false ? true : (payable(address(this)) <= payable(address(this)))));
      bytes15  l4 = s1;
      bytes15  l5 = l4;
      assert(l5 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  int256   s2;
  int64   s3;
  bool immutable  s4 = true;
  C0  public s5;
  constructor(bytes15 i0,int256 i1,int64 i2,C0 i3) payable C0(bytes15(0xffffffffffffffffffffffffffffff))
  {
    s1 ^= bytes15(0x000000000000000000000000000000);
    s2 *= int256(0);
    s3 %= int64(0);
    s5 = C0(address(i3));
    unchecked {
      int256  l0 = s2;
      int256  l1 = l0;
      assert(l1 == s2);
      bytes15  l2 = s1;
      bytes15  l3 = l2;
      assert(l3 == s1);
      uint24  l4 = s0;
      uint24  l5 = l4;
      assert(l5 == s0);
      (s5) = (C0(address(i3)));
      assert(s5 == C0(address(i3)));
      bool  l6 = s4;
      bool  l7 = l6;
      assert(l7 == s4);
    }
  }
}
// ----
// Warning 5667: (su1.sol:84-94): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:765-775): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:776-785): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:786-794): Unused function parameter. Remove or comment out the variable name to silence this warning.
