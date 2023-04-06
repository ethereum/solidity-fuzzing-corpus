
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    assembly
    {
      sstore(create(0, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 0), 0)
    }
  }
  uint224   s0;
  bool  public s1 = false;
  int104  public s2;
  constructor(uint224 i0,int104 i1)   {
    s0 ^= uint224(26959946667150639794667015087019630673637144422540572481103610249215);
    s2 += ((int104(0) + int104(8367763382776105595276912791060)) + ((-(int104(-4502205048860490700594951722692))) & int104(-7271007354690536383114557745258)));
    unchecked {
      uint224  l0 = s0;
      uint224  l1 = l0;
      assert(l1 == s0);
      int104  l2 = s2;
      int104  l3 = l2;
      assert(l3 == s2);
    }
  }
  fallback() external virtual  
  {
    uint224  l0 = s0;
    uint224  l1 = l0;
    assert(l1 == s0);
    (s1, s0) = ((int48(-64201535330527) > int48(140737488355327)), (true ? uint224(0) : uint224(26959946667150639794667015087019630673637144422540572481103610249215)));
    assert(s1 == (int48(-64201535330527) > int48(140737488355327)));
    assert(s0 == (true ? uint224(0) : uint224(26959946667150639794667015087019630673637144422540572481103610249215)));
    uint224  l2 = s0;
    uint224  l3 = l2;
    assert(l3 == s0);
    bool  l4 = s1;
    bool  l5 = l4;
    assert(l5 == s1);
  }
}
contract C1 {
  C0 immutable  s3;
  bool   s4;
  constructor(C0 i0,bool i1) payable  {
    s3 = C0(payable(address(this)));
    s4 = (payable(address(this)) < payable(address(this)));
    unchecked {
      C0  l0 = s3;
      C0  l1 = l0;
      assert(l1 == s3);
      0;
    }
  }
}
// ====
// ----
