==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  type T0 is uint232;
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
  M80
}
library L1 {
  event ev0(L0.T0  ep0);
}
contract C0 {
  using L1 for *;
  using L1 for *;
  int176 immutable  s0;
  mapping(address => int112)   s1;
  constructor(int176 i0)   {
    s0 = int176(0);
    s1[(true ? address(this) : address(this))] &= s1[address(this)];
    {
      int176  l0 = s0;
      int176  l1 = l0;
      assert(l1 == s0);
    }
  }
  using L1 for *;
  fallback() external   
  {
    int176  l0 = s0;
    int176  l1 = l0;
    assert(l1 == s0);
  }
  function f1(bool i0) external virtual  payable returns(uint40 o0,L0.T0[][][6][3][10] memory o1,EN0 o2)
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:629-638): Unused function parameter. Remove or comment out the variable name to silence this warning.
