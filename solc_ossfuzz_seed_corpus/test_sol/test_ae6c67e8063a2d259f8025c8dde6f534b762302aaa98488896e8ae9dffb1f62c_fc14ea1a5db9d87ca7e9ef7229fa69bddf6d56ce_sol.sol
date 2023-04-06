
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0();
  error er1();
  error er2(address ep0, bool ep1);
}
contract C0 {
  using L0 for *;
  using L0 for *;
  uint40  public s0 = uint40(0);
  bytes3   s1;
  bytes8   s2;
  int152   s3;
  constructor(bytes3 i0,bytes8 i1,int152 i2)   {
    s1 &= (~((((address(this) == address(this)) ? true : false) ? bytes3(0x000000) : bytes3(0xa8043c))));
    s2 ^= (bytes8(bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)) & (bytes8((bytes11(0xdbe6c55092a6f910e8d699) & bytes11(0x03b2330a74abbd76abf416))) & bytes8(0x41ce8d2dd5a4b69d)));
    s3 %= (int152(0) - int152((~(uint152(4443790459400799780860637805527434157369456258)))));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes.concat(bytes26(0x3e4d19c30a132ae7fde3e802c76e96c4f595da8744b2260a86a7)));
    }
  }
}
// ====
// ----
