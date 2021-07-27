
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes2 immutable s0;
  int232 immutable s1;
  C0  s2;
  constructor(bytes2 i0,int232 i1,C0 i2) payable  {
    s0 = ((((bytes2((bytes14(0x65edf709092605b42b6bdc8be3a1) & bytes14(0x1fb66a3ac29200c36512d79fb1b2))) & bytes2(0x51ee)) ^ bytes2(0x4a5f)) | bytes2(0xbdf9)) | bytes2(0xf8b3));
    s1 = type(int232).min;
    s2 = C0(payable(address(i2)));
    {
    }
  }
  function f0(int88 i0,uint176 i1) external  returns(uint200 o0,bytes10 o1)
  { }
  receive() external payable
  {
    s2 = C0(payable(address(this)));
  }
}
