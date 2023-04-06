
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint216  public s0;
  constructor(uint216 i0)   {
    s0 %= uint216(105312291668557186697918027683670432318895095400549111254310977535);
    unchecked {
      uint216  l0 = s0;
      uint216  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    }
  }
  receive() external   payable
  {
    uint216  l0 = s0;
    uint216  l1 = l0;
    assert(l1 == s0);
    unchecked {
      uint216  l2 = s0;
      uint216  l3 = l2;
      assert(l3 == s0);
      uint216  l4 = s0;
      uint216  l5 = l4;
      assert(l5 == s0);
      uint216  l6 = s0;
      uint216  l7 = l6;
      assert(l7 == s0);
      revert(string.concat(string("8a2622a2cd0bf7c5e17b7d99acd9492a4e421027438123cdf99fffffffffffffffffffffffffffffffffffffffffffffffffff"), string("ffffffffffffffffffffffffffffffffffffffffffff0000000000"), string(bytes("000000000000ffffffffffffffffffffffffffffffffff")), string("0000000000000000000000000000000000000000000000000000000000000000000000000000")));
    }
    (bool l8, bytes memory l9) = payable(this).call{value: 0}("");
    uint216  l10 = s0;
    uint216  l11 = l10;
    assert(l11 == s0);
  }
}
contract C1 {
  fallback() external   payable
  {
  }
  bytes13   s1 = bytes13(0xb9639a23bf88004cb56081c469);
  uint72   s2 = uint72(0);
  bool  public s3 = true;
  event ev0(C0  ep0);
}
// ====
// ----
