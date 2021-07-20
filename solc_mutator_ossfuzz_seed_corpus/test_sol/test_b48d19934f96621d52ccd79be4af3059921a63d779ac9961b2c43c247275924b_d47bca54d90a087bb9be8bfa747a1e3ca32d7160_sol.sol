
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint240  s0;
  int96 immutable s1;
  C0 immutable s2;
  constructor(uint240 i0,int96 i1,C0 i2) payable  {
    s0 >>= i0++;
    s1 = i1--;
    s2 = C0(payable(address(i2)));
    {
    }
  }
  fallback() external 
  { }
  receive() external payable
  { }
}
