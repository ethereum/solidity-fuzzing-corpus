==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
  }
  uint40  public s0 = uint40(0);
  address   s1;
  constructor(address i0)   {
    s1 = address(this);
    unchecked {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      uint40  l2 = s0;
      uint40  l3 = l2;
      assert(l3 == s0);
      (s1) = (address(bytes20(address(0x0000000000000000000000000000000000000000))));
      assert(s1 == address(bytes20(address(0x0000000000000000000000000000000000000000))));
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
      new uint136[9][][][](1);
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  int40 el0;
  mapping(bytes11 => mapping(uint88 => int104)) el1;
  uint80 el2;
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
  M80, M81, M82
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:563-586): Statement has no effect.
// Warning 5667: (su0.sol:110-120): Unused function parameter. Remove or comment out the variable name to silence this warning.
