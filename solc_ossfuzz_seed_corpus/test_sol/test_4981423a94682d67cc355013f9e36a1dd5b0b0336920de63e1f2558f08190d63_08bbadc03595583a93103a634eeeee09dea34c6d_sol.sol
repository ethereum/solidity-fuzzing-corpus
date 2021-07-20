
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int168  s0;
  constructor(int168 i0)   {
    s0 %= -(i0++);
    {
    }
  }
  fallback() external 
  { }
  receive() external payable
  { }
}
