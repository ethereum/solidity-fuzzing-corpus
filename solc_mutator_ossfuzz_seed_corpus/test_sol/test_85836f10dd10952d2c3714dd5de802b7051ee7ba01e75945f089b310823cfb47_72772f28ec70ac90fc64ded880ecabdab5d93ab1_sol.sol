
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  modifier m0() 
  {
    bool l0 = true;
    int248 l1 = int248((uint248(36314236481818501349215669123475568329695085774764878337667506454397056009) ** uint80((uint80(1208925819614629174706175) >> uint88((uint88(309485009821345068724781055) + uint88(203197081413925608704509940)))))));
    _;
  }
  event ev0() anonymous;
}
contract C0 {
  bytes5   s0;
  bool  public s1 = false;
  uint216 immutable  s2 = uint216(105312291668557186697918027683670432318895095400549111254310977535);
  bool immutable public s3 = true;
  constructor(bytes5 i0) payable  {
    s0 ^= (~((bytes2(0x0000) & bytes2(0x0000))));
    {
    }
  }
  using L0 for *;
  function f0(bool i0,bool i1) external    returns(int112 o0)
  {
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
    uint216  l2 = s2;
    uint216  l3 = l2;
    assert(l3 == s2);
    bool  l4 = s1;
    bool  l5 = l4;
    assert(l5 == s1);
  }
  receive() external virtual  payable
  {
    uint216  l0 = s2;
    uint216  l1 = l0;
    assert(l1 == s2);
    bool  l2 = s3;
    bool  l3 = l2;
    assert(l3 == s3);
  }
  using L0 for *;
}
pragma solidity >= 0.0.0;
// ====
// ----
