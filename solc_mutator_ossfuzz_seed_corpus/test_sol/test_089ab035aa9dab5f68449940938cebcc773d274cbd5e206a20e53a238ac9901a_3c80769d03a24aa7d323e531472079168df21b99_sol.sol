
==== Source: su0.sol ====
contract C0 {
  int232 immutable  s0;
  bytes2  public s1;
  bool  public s2 = false;
  constructor(int232 i0,bytes2 i1)   {
    s0 = int232(0);
    s1 |= bytes2(0x0000);
    {
      s1 &= bytes2(0xe66d);
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffff0000"));
      bytes2  l2 = s1;
      bytes2  l3 = l2;
      assert(l3 == s1);
      bytes2  l4 = s1;
      bytes2  l5 = l4;
      assert(l5 == s1);
      bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
