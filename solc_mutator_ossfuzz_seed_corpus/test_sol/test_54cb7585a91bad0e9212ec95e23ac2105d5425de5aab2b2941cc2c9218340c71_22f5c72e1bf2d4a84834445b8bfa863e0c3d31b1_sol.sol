
==== Source: su0.sol ====
contract C0 {
  bytes16  public s0;
  address   s1 = address(this);
  bool   s2;
  constructor(bytes16 i0,bool i1)   {
    s0 = bytes16(0x00000000000000000000000000000000);
    s2 = false;
    {
      {
        bool  l0 = s2;
        bool  l1 = l0;
        assert(l1 == s2);
      }
      (bool l2, bytes memory l3) = address(this).call(bytes("a9c83d0a9888dc5f75e6dbe484c1c8ffffffffffffffffffffffff"));
      bytes16  l4 = s0;
      bytes16  l5 = l4;
      assert(l5 == s0);
      bytes16  l6 = s0;
      bytes16  l7 = l6;
      assert(l7 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
