
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint48  s0;
  constructor(uint48 i0)   {
    s0 *= --i0;
    {
      s0 %= i0;
      i0 /= (uint48(13441665757976) >> (s0++ % ((uint48(68137206986249) + uint48(82293774006938)) << uint48(121204428694463))));
      s0 += type(uint48).min;
    }
  }
  function f0(int16 i0,int40 i1,int112 i2) external payable returns(function () external o0,bytes7 o1,uint136 o2,bytes14 o3)
  { }
  fallback() external payable
  {
  }
  receive() external payable
  { }
}
