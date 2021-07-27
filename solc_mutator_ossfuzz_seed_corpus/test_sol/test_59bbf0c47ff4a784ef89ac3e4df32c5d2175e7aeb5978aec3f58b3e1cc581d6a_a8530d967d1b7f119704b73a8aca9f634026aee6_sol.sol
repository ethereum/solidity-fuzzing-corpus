
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  int8  s0;
  constructor(int8 i0)   {
    s0 |= ++i0;
    unchecked {
      i0 *= ++s0;
      s0 %= (type(int8).max - ((false || (true && true)) ? int8(-115) : int8(-106)));
    }
  }
  function f0(int176 i0,int48 i1,int64 i2) external 
  { }
}
