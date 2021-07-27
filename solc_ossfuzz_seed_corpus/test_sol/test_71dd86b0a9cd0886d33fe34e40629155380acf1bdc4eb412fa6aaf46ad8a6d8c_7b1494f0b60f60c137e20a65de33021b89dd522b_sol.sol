
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int56  s0;
  int48 constant s1 = int48(-89510925976120);
  constructor(int56 i0)   {
    s0 %= (--i0 & type(int56).min);
    {
      s0 ^= ((i0 % (type(int48).min & int48(51475090383525))) + int56(-28855745835205957));
      s0 /= ~(i0--);
    }
  }
  function f0(bytes27 i0,int64 i1) external  returns(int88 o0)
  { }
}
