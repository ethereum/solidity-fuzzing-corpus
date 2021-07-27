==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(int72 o0,address o1)
{
  o0 |= type(int72).min;
}
contract C0 {
  bytes12 constant s0 = bytes12(0xbf3809f9cf24ecac35a09801);
  function f1(int16 i0) external payable
  {
    i0 *= int16(15360);
    delete i0;
  }
  function f2() external  returns(bytes7 o0,int96 o1)
  {
    o0 = (bytes7(bytes5(0xfa79770550)) ^ bytes7(0x9d46f4ca042886));
  }
}
contract C1 is C0 {
  bytes7  s1;
  constructor(bytes7 i0) payable  {
    s1 |= bytes7(0x79921cf9a0a902);
    unchecked {
    }
  }
  receive() external payable
  { }
}
// ----
// Warning 5667: (su0.sol:59-69): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:307-315): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:443-452): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-99): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:265-392): Function state mutability can be restricted to pure
