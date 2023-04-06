
==== Source: su0.sol ====
contract C0 {
  bool   s0;
  address  public s1 = address(this);
  constructor(bool i0)   {
    s0 = (int208(0) >= (((int208(0) & int208(205688069665150755269371147819668813122841983204197482918576127)) ** uint224(uint224(26959946667150639794667015087019630673637144422540572481103610249215))) * int208(205688069665150755269371147819668813122841983204197482918576127)));
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
      address  l6 = s1;
      address  l7 = l6;
      assert(l7 == s1);
      bool  l8 = s0;
      bool  l9 = l8;
      assert(l9 == s0);
      bool  l10 = s0;
      bool  l11 = l10;
      assert(l11 == s0);
      (bool l12, bytes memory l13) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (bool l14, bytes memory l15) = address(this).call(bytes("aa1eb8c18315c620ae9c478c16c9bb9d8c909dffce3b91dd25c61e886d2396c26a81cc88ef72e0139bd7191b"));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
