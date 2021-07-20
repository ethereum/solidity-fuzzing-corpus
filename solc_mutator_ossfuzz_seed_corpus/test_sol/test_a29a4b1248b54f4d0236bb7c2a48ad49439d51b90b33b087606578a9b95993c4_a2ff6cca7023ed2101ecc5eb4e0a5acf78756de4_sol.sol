
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int192 immutable s0;
  int8 immutable s1;
  constructor(int192 i0,int8 i1)   {
    s0 = i0--;
    s1 = --i1;
    unchecked {
    }
  }
  fallback() external 
  { }
  receive() external payable
  { }
}
