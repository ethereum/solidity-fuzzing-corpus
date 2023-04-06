
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61
}
contract C0 {
  int248   s0;
  EN0  public s1 = EN0.M22;
  address payable  public s2 = payable(address(this));
  bool  public s3 = false;
  constructor(int248 i0)   {
    s0 |= (int248(226156424291633194186662080095093570025917938800079226639565593765455331327) ^ int248(31033516446861578008979431876725497899335621485306311896114947194479462979));
    unchecked {
      EN0  l0 = s1;
      EN0  l1 = l0;
      assert(l1 == s1);
      int248  l2 = s0;
      int248  l3 = l2;
      assert(l3 == s0);
      address payable  l4 = s2;
      address payable  l5 = l4;
      assert(l5 == s2);
      bool  l6 = s3;
      bool  l7 = l6;
      assert(l7 == s3);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
