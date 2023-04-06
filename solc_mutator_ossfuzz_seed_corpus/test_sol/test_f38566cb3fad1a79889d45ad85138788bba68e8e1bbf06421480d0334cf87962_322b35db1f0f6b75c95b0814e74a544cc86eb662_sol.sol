
==== Source: su0.sol ====
contract C0 {
  bool  public s0;
  constructor(bool i0)   {
    s0 = false;
    {
    }
  }
}
struct St0 {
  bytes16 el0;
  bytes el1;
  string el2;
  bytes22 el3;
}
contract C1 is C0 {
  int104   s1;
  bool   s2 = false;
  bool   s3 = true;
  bytes11 immutable  s4 = bytes11(0x37e1d782b07ad24fbd6e8e);
  constructor(bool i0,int104 i1)  C0(((uint96(0) | (((uint96(79228162514264337593543950335) * uint96(30534627601383061109903425185)) << uint128(uint128(340282366920938463463374607431768211455))) & uint96(0))) == uint96(79228162514264337593543950335)))
  {
    s0 = true;
    s1 /= int104(0);
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      payable(this).transfer(0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      int104  l4 = s1;
      int104  l5 = l4;
      assert(l5 == s1);
    }
  }
  receive() external virtual  payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    {
      if (true)
      {
        (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      }
      else if (((false ? false : true) ? false : false))
      {
        (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
      }
      else if ((bytes16(0x9125df51b95f964c49c1fac9ab2318dd) < bytes16(0xffffffffffffffffffffffffffffffff)))
      {
        (bool l6) = payable(this).send(1710289915435253309);
      }
      (bool l7) = payable(this).send(0);
      bool  l8 = s2;
      bool  l9 = l8;
      assert(l9 == s2);
      bool  l10 = s2;
      bool  l11 = l10;
      assert(l11 == s2);
    }
    bool  l12 = s2;
    bool  l13 = l12;
    assert(l13 == s2);
  }
  fallback() external   payable
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
  }
}
library L0 {
  function f2(bool i0,function (uint16) external   returns (bytes3, C0, function (int200, bool, bytes memory) external   returns (St0 memory, function (bool, int16) external   returns (string memory, uint48), int184)) i1) external    returns(St0 memory o0)
  {
    uint200 l0 = uint200(0);
    for(    St0 memory l1 = St0({el0: bytes16(0x00000000000000000000000000000000), el1: bytes("4cacf46b27801ae21211690a80b5de00000000000000000000"), el2: string("1acfa70249c04dc93df3f77b6e8b2c1d5acdb6418a9b1e8649a7f9f8e4bb5af5cb119f9142764dc2d40990315d6c3190b1"), el3: bytes22(0xadea4958d0b69bca7822ac556c72845fdc5c1c74eb17)});
true;
St0(bytes16(0xffffffffffffffffffffffffffffffff), bytes("605f89d2763d1de6e0ce1d5206a4405aac016d5045e9ab3639"), string("43a4f55c4c31c7216127caf04da1faad61000000000000000000000000000000000000000000000000000000000000"), bytes22(0x00000000000000000000000000000000000000000000)))
    {
      int8 l2 = int8(0);
    }
    (o0.el3) = (bytes22(0x00000000000000000000000000000000000000000000));
    assert(o0.el3 == bytes22(0x00000000000000000000000000000000000000000000));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
