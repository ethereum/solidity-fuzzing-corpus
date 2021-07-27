
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int200  s0;
  constructor(int200 i0) payable  {
    s0 -= --i0;
    {
      s0 += i0;
    }
  }
  receive() external payable
  { }
}
