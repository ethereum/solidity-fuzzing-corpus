
==== Source: su0.sol ====
struct St0 {
  bytes el0;
  mapping(bytes15 => bytes24) el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes23  public s0 = bytes23(0x0000000000000000000000000000000000000000000000);
  mapping(bytes23 => uint56)   s1;
  bool   s2 = false;
  constructor()   {
    s1[bytes15(0x0fe4c001b83210521536632bb66394)] >>= uint56(72057594037927935);
    {
      assert(true);
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      bytes23  l2 = s0;
      bytes23  l3 = l2;
      assert(l3 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
struct St1 {
  address payable el0;
  uint32[5][4][][][6][] el1;
  int248[10] el2;
  mapping(address => bytes4) el3;
}
// ====
// ----
