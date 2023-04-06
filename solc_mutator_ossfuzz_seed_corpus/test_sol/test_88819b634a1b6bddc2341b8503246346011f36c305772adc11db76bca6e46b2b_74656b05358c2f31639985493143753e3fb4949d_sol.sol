
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  uint112   s1;
  mapping(bytes17 => uint80)  public s2;
  bool  public s3 = false;
  constructor(bool i0,uint112 i1)   {
    s0 = false;
    s1 |= uint112(592271858657009883464443345539402);
    s2[(bytes17(0x293d2121873e7679d22b93be26db185350) & bytes17(0x0000000000000000000000000000000000))] >>= uint80(1123340848957159481128957);
    unchecked {
      uint112  l0 = s1;
      uint112  l1 = l0;
      assert(l1 == s1);
      uint112  l2 = s1;
      uint112  l3 = l2;
      assert(l3 == s1);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
