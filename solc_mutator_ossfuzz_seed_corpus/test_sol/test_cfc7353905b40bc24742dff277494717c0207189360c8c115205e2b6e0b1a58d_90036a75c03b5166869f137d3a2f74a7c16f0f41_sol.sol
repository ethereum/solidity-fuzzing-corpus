
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int112 immutable s0;
  uint256  s1;
  constructor(int112 i0,uint256 i1)   {
    s0 = ++i0;
    s1 = --i1;
    {
      s1 /= i1++;
      s1 %= type(uint256).min;
    }
  }
  function f0(bytes7 i0,uint144 i1,int40 i2) external payable returns(string memory o0,bytes13 o1,uint144 o2)
  { }
}
