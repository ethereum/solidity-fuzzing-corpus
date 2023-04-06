
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes11  public s0;
  constructor(bytes11 i0) payable  {
    s0 &= bytes11(0xbf8f7cb49a57ac4d41263d);
    {
      bytes11  l0 = s0;
      bytes11  l1 = l0;
      assert(l1 == s0);
      unchecked {
        {
          bytes11  l2 = s0;
          bytes11  l3 = l2;
          assert(l3 == s0);
        }
        (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffff00000000000000000000000000000000000000"));
        bytes11  l6 = s0;
        bytes11  l7 = l6;
        assert(l7 == s0);
      }
      bytes11  l8 = s0;
      bytes11  l9 = l8;
      assert(l9 == s0);
      bytes11  l10 = s0;
      bytes11  l11 = l10;
      assert(l11 == s0);
    }
  }
  fallback() external   
  {
    assert(true);
  }
}
contract C1 {
  int168   s1;
  bytes15  public s2;
  constructor(int168 i0,bytes15 i1)   {
    s1 *= int168(-172567917252751480476496717745929126483616543309249);
    s2 ^= bytes1(0xff);
    unchecked {
      int168  l0 = s1;
      int168  l1 = l0;
      assert(l1 == s1);
      int168  l2 = s1;
      int168  l3 = l2;
      assert(l3 == s1);
      int168  l4 = s1;
      int168  l5 = l4;
      assert(l5 == s1);
      int168  l6 = s1;
      int168  l7 = l6;
      assert(l7 == s1);
      bytes15  l8 = s2;
      bytes15  l9 = l8;
      assert(l9 == s2);
    }
  }
}
// ====
// ----
