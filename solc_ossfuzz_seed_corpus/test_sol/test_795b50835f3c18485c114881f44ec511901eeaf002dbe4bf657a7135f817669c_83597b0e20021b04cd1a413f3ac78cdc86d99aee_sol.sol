
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int80  s0;
  constructor(int80 i0) payable  {
    s0 %= -(type(int80).max);
    {
      i0 /= (--s0 & (s0-- ^ s0--));
    }
  }
  function f0() external payable returns(int152 o0,int88 o1)
  { }
}
