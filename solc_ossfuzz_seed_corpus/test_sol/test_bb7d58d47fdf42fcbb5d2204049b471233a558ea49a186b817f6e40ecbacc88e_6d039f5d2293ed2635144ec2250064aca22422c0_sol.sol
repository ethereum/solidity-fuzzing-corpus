==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45
  }
  address payable  public s0 = payable(address(this));
  int16  public s1 = int16(32767);
  bytes16   s2;
  bytes16   s3;
  constructor(bytes16 i0,bytes16 i1)   {
    s2 ^= (bytes16(0x00000000000000000000000000000000) & (bytes1(0xcb) | i0));
    s3 |= bytes10(((bytes1(0xff) >= (bytes1(0xff) & bytes1(0x00))) ? bytes30(0x29ac669d515be64b66bba3d560092b04530aebd783fb0d146916203924a0) : bytes30(0x000000000000000000000000000000000000000000000000000000000000)));
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      bytes16  l2 = s2;
      bytes16  l3 = l2;
      assert(l3 == s2);
    }
  }
}
// ----
// Warning 5667: (su0.sol:447-457): Unused function parameter. Remove or comment out the variable name to silence this warning.
