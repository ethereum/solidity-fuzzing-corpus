
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes24  public s0;
  int16  public s1;
  bool   s2;
  uint216  public s3;
  constructor(bytes24 i0,int16 i1,bool i2,uint216 i3) payable  {
    s0 = bytes1(0xff);
    s1 ^= ((int16(0) & (int16((-(int120(651500601434783305287014543563386123)))) ^ int16(0))) & int16(0));
    s2 = true;
    s3 >>= ((uint216(105312291668557186697918027683670432318895095400549111254310977535) | uint216(105312291668557186697918027683670432318895095400549111254310977535)) & (uint208(0) | uint216(105312291668557186697918027683670432318895095400549111254310977535)));
    {
    }
  }
  error er0();
}
contract C1 {
  struct St0 {
    int24 el0;
    function (bool) external   returns (C0, C0) el1;
    mapping(int248 => bytes13) el2;
    function (bool) external   el3;
  }
  fallback() external   
  {
    {
    }
    bytes15 l0 = (bytes15(0x000000000000000000000000000000) & bytes15(0x4fdd36a7b723883f9b36238e05dc52));
  }
  event ev0(uint208  ep0, int24  ep1, uint8 indexed ep2);
  C1.St0  public s4;
  receive() external virtual  payable
  {
    emit ev0(uint208((((uint208((uint208(0) / (uint208(400942325144752377373339018973737980662316318178658734083312972) << uint80(uint80(1208925819614629174706175))))) + uint208(0)) + uint208(0)) / uint208(0))), int24(8388607), uint8(146));
    revert C0.er0();
  }
}
// ====
// ----
