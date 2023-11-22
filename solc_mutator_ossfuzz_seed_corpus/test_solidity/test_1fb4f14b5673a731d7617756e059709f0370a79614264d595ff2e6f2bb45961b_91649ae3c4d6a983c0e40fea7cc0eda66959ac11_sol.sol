==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  mapping(bool => address) el0;
  bytes23 el1;
}
contract C0 {
  error er0();
  struct St1 {
    bytes20 el0;
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59
  }
  bytes4 public constant cons0 = bytes4(0xffffffff);
  modifier m0() virtual
  {
    if (false)
    {
      _;
    }
    else if (true)
    {
    }
    assembly
    {
      let al0 := cons0
    }
  }
  type T0 is int104;
  function f0(bytes27 i0,int72 i1,bytes17 i2) private   
  {
  }
  bool   s0 = true;
  error er1();
  modifier m1() 
  {
    _;
  }
}
C0.T0 constant cons1 = C0.T0.wrap(int104(0));
pragma solidity >= 0.0.0;
// ----
// TypeError 7615: (su0.sol:649-654): Only direct number constants and references to such constants are supported by inline assembly.
