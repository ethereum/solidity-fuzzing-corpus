
==== Source: su0.sol ====
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
  M72, M73, M74, M75, M76, M77
}
contract C0 {
  bool immutable  s0;
  bool  public s1 = true;
  address   s2;
  address  public s3;
  constructor(bool i0,address i1,address i2)   {
    s0 = true;
    s2 = address(this);
    s3 = (false ? address(this) : msg.sender);
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
    }
  }
  struct St0 {
    address payable el0;
  }
  receive() external virtual  payable
  {
    address  l0 = s3;
    address  l1 = l0;
    assert(l1 == s3);
    address  l2 = s2;
    address  l3 = l2;
    assert(l3 == s2);
    s1 = true;
    assert(s1 == true);
  }
}
// ====
// ----
