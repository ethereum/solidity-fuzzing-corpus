==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes3   s0;
  bytes12   s1;
  bytes27   s2;
  constructor(bytes3 i0,bytes12 i1,bytes27 i2) payable  {
    s0 &= (((bytes1(bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) ^ bytes1(0xff)) & bytes3(0xffffff)) & bytes3(0xffffff));
    s1 = bytes12(0x000000000000000000000000);
    s2 |= bytes27(0x000000000000000000000000000000000000000000000000000000);
    {
      bytes12  l0 = s1;
      bytes12  l1 = l0;
      assert(l1 == s1);
    }
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
  M64, M65, M66, M67, M68, M69, M70, M71

}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:75-84): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:85-95): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:96-106): Unused function parameter. Remove or comment out the variable name to silence this warning.
