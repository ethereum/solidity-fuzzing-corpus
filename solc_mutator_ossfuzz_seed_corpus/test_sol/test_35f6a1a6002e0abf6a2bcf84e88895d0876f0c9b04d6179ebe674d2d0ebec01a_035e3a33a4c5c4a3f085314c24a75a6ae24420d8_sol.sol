
==== Source: su0.sol ====
contract C0 {
  bytes8  public s0 = bytes8(0x0000000000000000);
  bool  public s1;
  constructor(bool i0)   {
    s1 = i0;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes.concat((bytes1(0xc7) & bytes1((false ? bytes9(0x000000000000000000) : bytes9(0xffffffffffffffffff))))));
      bytes8  l2 = s0;
      bytes8  l3 = l2;
      assert(l3 == s0);
      bytes8  l4 = s0;
      bytes8  l5 = l4;
      assert(l5 == s0);
      bytes8  l6 = s0;
      bytes8  l7 = l6;
      assert(l7 == s0);
      bool  l8 = s1;
      bool  l9 = l8;
      assert(l9 == s1);
    }
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
  M64, M65
}
// ====
// ----
