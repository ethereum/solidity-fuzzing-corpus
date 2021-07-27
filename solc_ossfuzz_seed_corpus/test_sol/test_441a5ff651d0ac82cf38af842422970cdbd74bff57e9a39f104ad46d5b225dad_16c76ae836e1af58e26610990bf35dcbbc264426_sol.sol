
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int8  s0;
  constructor(int8 i0)   {
    s0 *= ++i0;
    unchecked {
      while (false)
      {
        s0 /= int8(50);
        s0 = int8((i0-- / int8((int8(((++i0 ^ int8(-14)) / int8(-63))) / int8(-24)))));
      }
    }
  }
  fallback() external 
  { }
  receive() external payable
  { }
}
