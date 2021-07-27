
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes19 immutable s0;
  int72  s1;
  int40 immutable s2;
  string  s3;
  constructor(bytes19 i0,int72 i1,int40 i2,string memory i3)   {
    s0 = bytes7(0xc85a7a40864f00);
    s1 ^= (i1-- | (int72(1699884829823796109803) + i1));
    s2 = i2++;
    s3 = string("6a2ec1fff385edef613b123bd165a525aa5940a8");
    unchecked {
      s1 /= (--i1 & (-(i1) % int72(2319116625242236457208)));
    }
  }
  receive() external payable
  { }
}
