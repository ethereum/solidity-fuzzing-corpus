
==== Source: su0.sol ====
library L0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33
  }
  function f0() internal   
  {
    bool[9][2][6] memory l0 = [[[false, true, true, true, false, true, false, true, true], [false, true, false, false, true, false, false, true, false]], [[false, true, true, true, true, false, true, false, true], [false, true, true, true, false, false, false, false, true]], [[false, false, false, true, false, true, true, true, true], [true, true, true, false, false, false, false, false, false]], [[false, false, true, true, true, false, true, true, false], [true, false, false, false, false, false, false, true, false]], [[false, true, false, true, false, true, false, true, false], [false, false, true, false, true, true, false, false, true]], [[true, true, false, false, false, false, false, true, true], [false, false, false, true, false, true, true, true, false]]];
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  bool   s0 = true;
  bytes11  public s1 = bytes11(0x0000000000000000000000);
  using L0 for *;
}
library L1 {
  error er0(uint240 ep0);
  error er1();
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
