
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes1  public s0;
  bytes20  public s1 = bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
  bool   s2 = false;
  int32  public s3;
  constructor(bytes1 i0,int32 i1)   {
    s0 = bytes1(0x00);
    s3 |= (int32(2147483647) | ((((int176(47890485652059026823698344598447161988085597568237567) & int176(19992214407781167834931504861867181097217810124813889)) >= int176(-12874526125387621624375837803005335079703184987766546)) ? int32(1003680675) : int32(2147483647)) ^ int32(0)));
    {
      {
        bytes20  l0 = s1;
        bytes20  l1 = l0;
        assert(l1 == s1);
        bool  l2 = s2;
        bool  l3 = l2;
        assert(l3 == s2);
        bool  l4 = s2;
        bool  l5 = l4;
        assert(l5 == s2);
        payable(this).transfer(13564257050497259285);
      }
      bytes20  l6 = s1;
      bytes20  l7 = l6;
      assert(l7 == s1);
      (bool l8, bytes memory l9) = payable(this).call{value: 0}("");
      bytes20  l10 = s1;
      bytes20  l11 = l10;
      assert(l11 == s1);
      bool  l12 = s2;
      bool  l13 = l12;
      assert(l13 == s2);
    }
  }
  receive() external   payable
  {
    bytes20  l0 = s1;
    bytes20  l1 = l0;
    assert(l1 == s1);
  }
}
library L0 {
  modifier m0(bool i0) 
  {
    bytes2 l0 = bytes2(0xef4b);
    bool l1 = (true ? (address(0x0000000000000000000000000000000000000001) < address(0x0000000000000000000000000000000000000002)) : (payable(address(0x0000000000000000000000000000000000000003)) == payable(address(0x0000000000000000000000000000000000000006))));
    _;
  }
  function f1(bool i0) external  m0(false)  returns(uint168 o0)
  {
  }
  error er0(address ep0);
}
// ====
// ----
