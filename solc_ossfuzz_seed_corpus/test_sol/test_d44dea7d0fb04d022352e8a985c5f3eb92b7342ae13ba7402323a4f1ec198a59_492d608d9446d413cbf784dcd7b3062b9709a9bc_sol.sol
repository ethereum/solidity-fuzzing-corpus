==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint24  s0;
  bytes8  s1;
  constructor(uint24 i0,bytes8 i1)   {
    s0 <<= uint24(12994647);
    s1 = bytes8(0x501d0d84588b67ff);
    unchecked {
      s1 &= bytes8(0x5216f9701a3529f3);
      delete s1;
    }
  }
  function f0(uint200 i0,bytes27 i1,int40 i2) external  returns(int176 o0,address o1,bytes29 o2)
  { }
  fallback() external 
  {
  }
  receive() external payable
  { }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:82-91): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:92-101): Unused function parameter. Remove or comment out the variable name to silence this warning.
