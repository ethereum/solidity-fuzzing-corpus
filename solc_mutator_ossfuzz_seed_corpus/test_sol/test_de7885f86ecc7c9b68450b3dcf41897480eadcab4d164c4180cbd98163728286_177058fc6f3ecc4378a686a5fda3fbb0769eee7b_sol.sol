
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint104  s0;
  constructor(uint104 i0)   {
    s0 >>= (++i0 << uint104((type(uint104).max / type(uint104).max)));
    {
    }
  }
}
contract C1 is C0 {
  int168 immutable s1;
  bytes20 constant s2 = bytes20(address(0x0e56887c40eC445AD745E9c00FBeB9F10e304834));
  constructor(uint104 i0,int168 i1)  C0(i0--)
  {
    s0 += i0--;
    s1 = int168(((i1-- - i1++) / ++i1));
    { }
  }
  receive() external payable
  { }
}
