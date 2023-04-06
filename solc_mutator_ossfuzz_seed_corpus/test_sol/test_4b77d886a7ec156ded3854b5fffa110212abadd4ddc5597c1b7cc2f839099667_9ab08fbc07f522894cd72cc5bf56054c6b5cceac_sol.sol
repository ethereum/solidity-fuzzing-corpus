
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    assembly
    {
      stop()
    }
    bytes21 l0 = bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
  }
  uint256   s0;
  bool   s1;
  mapping(uint136 => address)   s2;
  int64   s3;
  constructor(uint256 i0,bool i1,int64 i2)   {
    s0 %= uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    s1 = true;
    s3 |= int64(0);
    s2[uint136(0)] = address(this);
    unchecked {
      {
        (bool l0) = payable(this).send(0);
      }
      int64  l1 = s3;
      int64  l2 = l1;
      assert(l2 == s3);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
