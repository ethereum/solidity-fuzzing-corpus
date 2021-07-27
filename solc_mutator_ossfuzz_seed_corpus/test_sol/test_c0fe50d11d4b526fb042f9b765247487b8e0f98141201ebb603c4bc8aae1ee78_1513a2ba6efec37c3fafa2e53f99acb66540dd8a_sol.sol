
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int232 immutable s0;
  int96 immutable s1;
  bytes11 constant s2 = bytes11(0xd07277c7186d80b119135d);
  constructor(int232 i0,int96 i1)   {
    s0 = ++i0;
    s1 = --i1;
    {
      i1 %= int96(-31712390338547193026353943132);
    }
  }
  function f0() external payable returns(C0 o0,uint104 o1,uint224 o2,bytes9 o3)
  { }
  fallback() external payable
  {
    return;
  }
}
