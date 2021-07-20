
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes8 immutable s0;
  int24  s1;
  uint16 constant s2 = uint16(26294);
  constructor(bytes8 i0,int24 i1)   {
    s0 = i0;
    s1 *= --i1;
    unchecked {
      delete s1;
    }
  }
  fallback() external 
  { }
  receive() external payable
  { }
}
contract C1 {
  uint88 immutable s3;
  constructor(uint88 i0) payable  {
    s3 = ++i0;
    { }
  }
}
