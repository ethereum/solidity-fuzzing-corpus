
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int120 constant s0 = int120(56371725486925333144720642781249053);
  int224 constant s1 = int224(6457198356161460186740280879850625384342387291737304539552701557963);
  fallback() external 
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f1(int120 i0,bytes27 i1,int232 i2)   returns(bytes20 o0,bytes8 o1,bytes4 o2)
{ }
contract C1 {
  bytes3 immutable s2;
  constructor(bytes3 i0)   {
    s2 = i0;
    {
    }
  }
}
