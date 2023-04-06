
==== Source: su0.sol ====
contract C0 {
  address   s0 = address(this);
  mapping(bool => bool)  public s1;
  bytes13   s2 = bytes13(0x42d11197ebbc6c50eae156a98a);
  constructor()   {
    s1[s1[true]] = true;
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      bytes13  l2 = s2;
      bytes13  l3 = l2;
      assert(l3 == s2);
    }
  }
}
struct St0 {
  bytes23 el0;
}
pragma solidity >= 0.0.0;
// ====
// ----
