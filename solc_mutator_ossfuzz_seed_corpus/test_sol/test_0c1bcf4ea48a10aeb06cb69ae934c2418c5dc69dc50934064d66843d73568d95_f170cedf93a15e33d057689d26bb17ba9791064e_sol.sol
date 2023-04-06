
==== Source: su0.sol ====
library L0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30
  }
  L0.EN0 public constant cons0 = L0.EN0.M5;
  error er0(bool ep0);
}
pragma solidity >= 0.0.0;
library L1 {
  event ev0(bytes31  ep0);
}

==== Source: su1.sol ====
struct St0 {
  bytes el0;
  address el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  bytes29  public s0 = bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  mapping(bytes28 => int168)   s1;
  constructor()   {
    s1[bytes8(0x4f334dc08f365bad)] &= int168(187072209578355573530071658587684226515959365500927);
    {
      delete s0;
      bytes29  l0 = s0;
      bytes29  l1 = l0;
      assert(l1 == s0);
    }
  }
}
// ====
// ----
