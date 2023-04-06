
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0();
  uint256   s0;
  bytes18  public s1;
  bytes22   s2 = bytes22(0x00000000000000000000000000000000000000000000);
  uint24   s3 = uint24(16777215);
  constructor(uint256 i0,bytes18 i1)   {
    s0 >>= uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    s1 &= ((false ? bytes18(0x000000000000000000000000000000000000) : bytes18(0xffffffffffffffffffffffffffffffffffff)) ^ bytes18(0x000000000000000000000000000000000000));
    {
      uint256  l0 = s0;
      uint256  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = payable(this).call{value: 8677575466134113315}("");
      uint24  l4 = s3;
      uint24  l5 = l4;
      assert(l5 == s3);
      bytes18  l6 = s1;
      bytes18  l7 = l6;
      assert(l7 == s1);
      (l2) = payable(this).send(11747058869155942040);
      (bool l8) = payable(this).send(12828304777062777626);
      delete s0;
    }
  }
  receive() external virtual  payable
  {
    bytes18  l0 = s1;
    bytes18  l1 = l0;
    assert(l1 == s1);
    uint256  l2 = s0;
    uint256  l3 = l2;
    assert(l3 == s0);
    uint256  l4 = s0;
    uint256  l5 = l4;
    assert(l5 == s0);
  }
}
// ====
// ----
