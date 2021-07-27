
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint216 immutable s0;
  bytes5 constant s1 = bytes5(0x6cc2c29d18);
  constructor(uint216 i0)   {
    s0 = i0--;
    {
    }
  }
}
contract C1 is C0 {
  bytes26 immutable s2;
  constructor(bytes26 i0) payable C0(type(uint216).max)
  {
    s2 = bytes26(0xc44927217ddd1918fb63c70920a8cb09c1d24380449be952e0a1);
    unchecked { }
  }
  function f0() external payable returns(uint256 o0,uint192 o1)
  { }
}
