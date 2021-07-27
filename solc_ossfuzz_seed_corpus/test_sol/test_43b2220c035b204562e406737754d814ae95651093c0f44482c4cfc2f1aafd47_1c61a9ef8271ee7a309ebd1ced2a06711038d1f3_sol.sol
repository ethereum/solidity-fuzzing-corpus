
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint104  s0;
  bytes26  s1;
  constructor(uint104 i0,bytes26 i1)   {
    s0 *= --i0;
    s1 &= i1;
    unchecked {
      0;
      s0 ^= (i0-- + ~(~(i0)));
    }
  }
  function f0(bytes23 i0) external payable returns(uint8 o0,bytes5 o1,int224 o2)
  { }
  receive() external payable
  {
  }
}
