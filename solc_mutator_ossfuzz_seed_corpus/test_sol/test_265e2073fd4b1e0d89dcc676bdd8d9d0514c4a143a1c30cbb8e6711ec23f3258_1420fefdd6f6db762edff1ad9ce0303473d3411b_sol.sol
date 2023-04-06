
==== Source: su0.sol ====
library L0 {
  function f0() private    returns(uint112 o0,bool o1)
  {
    uint216 l0 = ((((((uint216(0) + uint216(83178963701687699780498075657339520226220592815570632657149788938)) * uint216(105312291668557186697918027683670432318895095400549111254310977535)) & uint216(105312291668557186697918027683670432318895095400549111254310977535)) << uint216(uint216(0))) * uint216(105312291668557186697918027683670432318895095400549111254310977535)) - uint216(105312291668557186697918027683670432318895095400549111254310977535));
  }
  event ev0(bytes  ep0, bool  ep1);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  error er0();
  event ev1(bool  ep0);
  error er1();
}
contract C0 {
  using L1 for *;
  int160  public s0;
  bytes8   s1;
  bytes11   s2 = bytes11(0xc34be472eb0eb3be108a6f);
  bytes29   s3;
  constructor(int160 i0,bytes8 i1,bytes29 i2)   {
    s0 ^= int160(730750818665451459101842416358141509827966271487);
    s1 = bytes8(0x0000000000000000);
    s3 &= bytes29(bytes("1bec64361120e76ddc74d7eb7878e52add29581e70438d00000000000000"));
    unchecked {
      bytes11  l0 = s2;
      bytes11  l1 = l0;
      assert(l1 == s2);
      bytes29  l2 = s3;
      bytes29  l3 = l2;
      assert(l3 == s3);
      (s2, s2) = (bytes11(0x0000000000000000000000), (true ? bytes11(0xffffffffffffffffffffff) : bytes11(0x0000000000000000000000)));
      assert(s2 == bytes11(0x0000000000000000000000));
      assert(s2 == (true ? bytes11(0xffffffffffffffffffffff) : bytes11(0x0000000000000000000000)));
    }
  }
  receive() external   payable
  {
    bytes11  l0 = s2;
    bytes11  l1 = l0;
    assert(l1 == s2);
    (bool l2) = payable(this).send(16172366524961776146);
  }
  using L1 for *;
}
// ====
// ----
