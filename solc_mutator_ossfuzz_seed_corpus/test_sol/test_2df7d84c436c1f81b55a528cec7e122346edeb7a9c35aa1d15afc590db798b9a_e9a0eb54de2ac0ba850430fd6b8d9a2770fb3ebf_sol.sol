==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0() 
  {
    _;
  }
  function f0(int16 i0,address i1) external  m0()  returns(uint88 o0)
  {
  }
  function f1(uint24 i0) external  m0()  returns(bool o0)
  {
  }
}

==== Source: su1.sol ====
library L1 {
  function f2(bytes3 i0) external    returns(address payable o0)
  {
  }
  function f3(bool i0) external   
  {
    bool l0 = (uint152(((uint64(uint112(0)) % uint152(5708990770823839524233143877797980545530986495)) / uint152(5708990770823839524233143877797980545530986495))) == uint152(1319539096365331185492303038643024298446520971));
  }
}
contract C0 {
  fallback() external virtual  
  {
  }
  using L1 for *;
  receive() external   payable
  {
  }
  using L1 for *;
  using L1 for *;
  address payable immutable  s0 = payable(address(this));
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:100-107): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:129-136): Unused local variable.
// Warning 2018: (su1.sol:88-352): Function state mutability can be restricted to pure
