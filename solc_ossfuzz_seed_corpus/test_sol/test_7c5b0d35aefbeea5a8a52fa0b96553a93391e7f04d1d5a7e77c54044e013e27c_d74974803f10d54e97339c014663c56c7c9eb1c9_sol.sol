
==== Source: su0.sol ====
contract C0 {
  int56  public s0 = int56(0);
  bool  public s1;
  address payable   s2;
  bool   s3;
  constructor(bool i0,address payable i1,bool i2) payable  {
    s1 = false;
    s2 = payable(address(this));
    s3 = false;
    {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      unchecked {
        address payable  l2 = s2;
        address payable  l3 = l2;
        assert(l3 == s2);
        bool  l4 = s1;
        bool  l5 = l4;
        assert(l5 == s1);
        bool  l6 = s3;
        bool  l7 = l6;
        assert(l7 == s3);
        bool  l8 = s3;
        bool  l9 = l8;
        assert(l9 == s3);
        bool  l10 = s3;
        bool  l11 = l10;
        assert(l11 == s3);
        (bool l12, bytes memory l13) = payable(this).call{value: 0}("");
      }
    }
  }
  receive() external   payable
  {
    int56  l0 = s0;
    int56  l1 = l0;
    assert(l1 == s0);
    bool  l2 = s3;
    bool  l3 = l2;
    assert(l3 == s3);
    bool  l4 = s1;
    bool  l5 = l4;
    assert(l5 == s1);
  }
  fallback() external   
  {
  }
  error er0(uint144 ep0);
}
pragma solidity >= 0.0.0;
// ====
// ----
