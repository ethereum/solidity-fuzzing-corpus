
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    uint152 l0 = uint152(0);
    bytes24 l1 = bytes24(0xf575cef0c4a66dd491b7d971bc85ca7d64c353874a0d3e0f);
    {
      function (bool) external   returns (bytes23[7] memory, int56, bytes4) l2;
      bytes20 l3 = bytes20(address(0xa9b033E5a14baBDdb626B93d248a5e8334893cbB));
      (bool l4, bytes memory l5) = payable(this).call{value: 14817073970913889257}("");
      (l5, l5) = (bytes("8af342fdb1054638c2fe65c3451d78021f4ad23a6d3c"), bytes("00000000000000000000000000000000000000000000000000000000ffffffffffffff"));
      assert(keccak256(bytes(l5)) == keccak256(bytes(bytes("8af342fdb1054638c2fe65c3451d78021f4ad23a6d3c"))));
      assert(keccak256(bytes(l5)) == keccak256(bytes(bytes("00000000000000000000000000000000000000000000000000000000ffffffffffffff"))));
      (bytes23[7] memory l6, int56 l7, bytes4 l8) = l2(false);
    }
  }
  bool   s0;
  uint88  public s1 = uint88(309485009821345068724781055);
  bytes6  public s2;
  bytes14   s3 = bytes14(0x0000000000000000000000000000);
  constructor(bool i0,bytes6 i1)   {
    s0 = false;
    s2 &= bytes6(0xffffffffffff);
    { }
  }
  fallback() external   
  {
    delete s3;
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
contract C1 {
  address   s4 = address(this);
  uint168   s5 = uint168(0);
  address payable   s6 = payable(address(this));
}
// ====
// ----
