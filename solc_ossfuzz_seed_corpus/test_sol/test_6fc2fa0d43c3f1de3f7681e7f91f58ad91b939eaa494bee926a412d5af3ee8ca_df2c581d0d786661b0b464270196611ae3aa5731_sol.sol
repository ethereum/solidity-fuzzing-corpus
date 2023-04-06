
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0 = false;
  bytes15  public s1;
  bool  public s2;
  int208   s3;
  constructor(bytes15 i0,bool i1,int208 i2)   {
    s1 |= bytes15(0x000000000000000000000000000000);
    s2 = true;
    s3 &= (false ? int208(0) : (((int208(205688069665150755269371147819668813122841983204197482918576127) & int208(0)) | int208(0)) | int208(0)));
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = address(this).call(bytes("0c48add252be9e4559fe9927deffffffffffffffffff"));
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
    }
  }
}

==== Source: su1.sol ====
struct St0 {
  bool[3][6][] el0;
}
pragma solidity >= 0.0.0;
// ====
// ----
