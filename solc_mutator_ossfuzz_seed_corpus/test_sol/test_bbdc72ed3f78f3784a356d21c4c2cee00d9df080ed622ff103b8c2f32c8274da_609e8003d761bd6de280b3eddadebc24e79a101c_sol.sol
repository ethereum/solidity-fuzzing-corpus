
==== Source: su0.sol ====
contract C0 {
  bytes14   s0;
  int112   s1;
  constructor(bytes14 i0,int112 i1)   {
    s0 = (bytes14(0x4fb1bce6a7d180f576fc4c536518) ^ (~(bytes14(0xe8bc9f703869e69324fe4bdef6ca))));
    s1 /= int112(0);
    {
      (s1) = ((int112(2596148429267413814265248164610047) % int112(0)));
      assert(s1 == (int112(2596148429267413814265248164610047) % int112(0)));
      int112  l0 = s1;
      int112  l1 = l0;
      assert(l1 == s1);
      bytes14  l2 = s0;
      bytes14  l3 = l2;
      assert(l3 == s0);
      int112  l4 = s1;
      int112  l5 = l4;
      assert(l5 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
