==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint120  s0;
  constructor(uint120 i0)   {
    s0 += ~(type(uint120).min);
    unchecked {
    }
  }
  function f0() external 
  { }
  function f1(bytes29 i0) external 
  {
    i0 &= bytes29(0xb0e83d353e5cc3d2e92f2acb3cd367ee30a7c0ee78eefa2104c253371c);
  }
  function f2(int216 i0) external  returns(uint80 o0,bytes30 o1)
  {
    s0 <<= uint120(117002961617464730249228912052446809);
    i0 /= int216(13895871326241323618340108727461807869081239360322226546833367372);
  }
}
// ----
// Warning 5667: (su0.sol:69-79): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:343-352): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:353-363): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:177-299): Function state mutability can be restricted to pure
