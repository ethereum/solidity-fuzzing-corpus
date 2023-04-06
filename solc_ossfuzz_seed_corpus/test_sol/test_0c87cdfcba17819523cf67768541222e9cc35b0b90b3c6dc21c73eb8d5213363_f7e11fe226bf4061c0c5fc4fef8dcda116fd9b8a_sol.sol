
==== Source: su0.sol ====
contract C0 {
  event ev0(string  ep0);
  bool  public s0 = true;
  bytes24   s1 = bytes24(0xf82b4b82a00958eced0553ff028d24f56d1922766ddfed47);
  bytes29   s2 = bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  bytes15  public s3;
  constructor(bytes15 i0)   {
    s3 ^= ((~(bytes15(0xffffffffffffffffffffffffffffff))) & (bytes15(0x000000000000000000000000000000) | bytes15(0x000000000000000000000000000000)));
    {
      bytes24  l0 = s1;
      bytes24  l1 = l0;
      assert(l1 == s1);
      emit ev0(string("4858943aaf946aa151a8b38bf31abb8d3b544e0f5ea963104300ab000000000000000000"));
      payable(this).transfer(0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }
  bytes20 public constant cons0 = bytes20(address(0xDE29dD20c93Fa098dDE4Fcd910F055092e34a1b8));
  fallback() external virtual  
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
  receive() external virtual  payable
  {
    (s3, s3) = (bytes15(0xffffffffffffffffffffffffffffff), bytes15(0x60859bdc0974511650aa42def632f2));
    assert(s3 == bytes15(0xffffffffffffffffffffffffffffff));
    assert(s3 == bytes15(0x60859bdc0974511650aa42def632f2));
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  event ev1(uint88  ep0);
}
pragma solidity >= 0.0.0;
// ====
// ----
