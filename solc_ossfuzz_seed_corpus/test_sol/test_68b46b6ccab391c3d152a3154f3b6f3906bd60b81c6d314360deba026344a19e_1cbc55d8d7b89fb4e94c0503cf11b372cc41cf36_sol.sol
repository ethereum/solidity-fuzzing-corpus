
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint40  s0;
  int40 immutable s1;
  bytes18 immutable s2;
  constructor(uint40 i0,int40 i1,bytes18 i2)   {
    s0 *= --i0;
    s1 = ++i1;
    s2 = i2;
    {
      s0 &= type(uint40).max;
    }
  }
  receive() external payable
  { }
}
contract C1 {
  int184  s3;
  constructor(int184 i0) payable  {
    s3 ^= i0++;
    { }
  }
  function f1(bool i0,uint232 i1) external  returns(function () external o0,uint24 o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
