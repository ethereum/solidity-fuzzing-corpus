
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint24  s0;
  int152 constant s1 = int152(459056413495766993706876227965605271585802999);
  constructor(uint24 i0)   {
    s0 >>= (i0 & uint24(15819515));
    unchecked {
      s0 %= --i0;
    }
  }
  function f0(int232 i0,int40 i1) external  returns(bytes18 o0,int232 o1,uint152 o2)
  { }
  function f1(uint96 i0,uint112 i1) external  returns(bytes22 o0)
  {
  }
}
