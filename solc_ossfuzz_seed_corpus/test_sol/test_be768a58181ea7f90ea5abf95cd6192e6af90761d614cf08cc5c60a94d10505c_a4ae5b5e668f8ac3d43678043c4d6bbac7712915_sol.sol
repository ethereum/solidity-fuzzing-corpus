
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   payable
  {
    address payable l0 = payable(address(this));
    l0 = ((true ? false : false) ? payable(address(this)) : payable(address(this)));
    assert(l0 == ((true ? false : false) ? payable(address(this)) : payable(address(this))));
  }
  uint240  public s0 = uint240(0);
  bool   s1 = false;
  bytes24   s2 = bytes24(0x84d18a58a8f7d792459f7f216f6172077b4366924135cb0c);
  int168   s3;
  constructor(int168 i0)   {
    s3 += (-((int168(0) ^ ((int168(-84749475560414891552655493662732279311950710453179) + int168(0)) + int168(187072209578355573530071658587684226515959365500927)))));
    unchecked {
      {
        (bool l0, bytes memory l1) = payable(this).call{value: 17297817531279443857}("");
        int168  l2 = s3;
        int168  l3 = l2;
        assert(l3 == s3);
      }
      bytes24  l4 = s2;
      bytes24  l5 = l4;
      assert(l5 == s2);
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
    }
  }
}
// ====
// ----
