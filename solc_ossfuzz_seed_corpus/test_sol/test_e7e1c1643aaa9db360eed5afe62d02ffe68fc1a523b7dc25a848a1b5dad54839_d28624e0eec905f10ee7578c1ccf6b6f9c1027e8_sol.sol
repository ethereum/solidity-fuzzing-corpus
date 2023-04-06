
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int24 immutable  s0;
  bool   s1 = false;
  int40 immutable  s2 = int40(549755813887);
  constructor(int24 i0)   {
    s0 = (int8(127) + int8(0));
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes("480b5f31f62e4c7dfad6f5561e000000000000000000000000000000000000000000"));
      delete s1;
      while (false)
      {
      }
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      int40  l6 = s2;
      int40  l7 = l6;
      assert(l7 == s2);
      int40  l8 = s2;
      int40  l9 = l8;
      assert(l9 == s2);
    }
  }
  error er0();
  fallback() external   
  {
    int40  l0 = s2;
    int40  l1 = l0;
    assert(l1 == s2);
  }
}
struct St0 {
  bool el0;
  bool el1;
}
// ====
// ----
