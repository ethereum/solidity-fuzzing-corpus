
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    assembly
    {
      codecopy(add(0x80, mod(sar(71680665533916443190181327405958699850559092790582348138788336270350391388157, 51811141090916363693795669980002522642679208419918499619199148644860863412263), 1024)), coinbase(), mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
      let al0 := 0
    }
    bytes4[][][10][1][] storage l0;
    bytes17 l1 = bytes17(0x0000000000000000000000000000000000);
  }
  struct St0 {
    string el0;
    uint24[5][4][5] el1;
    bytes11[][][6] el2;
  }
  fallback() external   
  {
    revert(string("219d311f9539110a37e3cb042db2dc66d9a15c58eb36a8dfe904ff4dffffffffffffffffffffff"));
  }
  bool immutable public s0;
  bool  public s1;
  constructor(bool i0,bool i1)   {
    s0 = false;
    s1 = i1;
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      (bool l2) = payable(this).send(16470681929473320039);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  bool   s2 = true;
  int96   s3;
  constructor(bool i0,int96 i1)  C0(false, true)
  {
    s1 = false;
    s3 -= int96(0);
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      int96  l2 = s3;
      int96  l3 = l2;
      assert(l3 == s3);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      bool  l6 = s2;
      bool  l7 = l6;
      assert(l7 == s2);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
