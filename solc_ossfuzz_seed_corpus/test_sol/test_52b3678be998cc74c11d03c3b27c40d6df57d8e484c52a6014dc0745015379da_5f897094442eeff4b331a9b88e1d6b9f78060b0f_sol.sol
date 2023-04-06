
==== Source: su0.sol ====
contract C0 {
  bytes3   s0;
  int104  public s1;
  uint104   s2;
  address payable   s3 = payable(address(this));
  constructor(bytes3 i0,int104 i1,uint104 i2) payable  {
    s0 &= bytes3(0x3de350);
    s1 |= ((int104(10141204801825835211973625643007) | (((int104(10141204801825835211973625643007) ** uint24(uint24(16777215))) % int104(0)) - int104(4300167148044306065005040745339))) ** uint176(uint176(95780971304118053647396689196894323976171195136475135)));
    s2 -= uint104((uint104((uint104(20282409603651670423947251286015) / uint56(72057594037927935))) / uint104(20282409603651670423947251286015)));
    {
      int104  l0 = s1;
      int104  l1 = l0;
      assert(l1 == s1);
      bytes3  l2 = s0;
      bytes3  l3 = l2;
      assert(l3 == s0);
      bytes3  l4 = s0;
      bytes3  l5 = l4;
      assert(l5 == s0);
      (s3) = (payable(address(this)));
      assert(s3 == payable(address(this)));
      address payable  l6 = s3;
      address payable  l7 = l6;
      assert(l7 == s3);
    }
  }
  fallback() external virtual  
  {
    uint104  l0 = s2;
    uint104  l1 = l0;
    assert(l1 == s2);
    revert(string("76f4093300484dfbd05e11fc70bef641ca0a65ffdb279cffffffffffffffffffffffffffffffffffffffffff"));
  }
  receive() external   payable
  {
    uint104  l0 = s2;
    uint104  l1 = l0;
    assert(l1 == s2);
    address payable  l2 = s3;
    address payable  l3 = l2;
    assert(l3 == s3);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
