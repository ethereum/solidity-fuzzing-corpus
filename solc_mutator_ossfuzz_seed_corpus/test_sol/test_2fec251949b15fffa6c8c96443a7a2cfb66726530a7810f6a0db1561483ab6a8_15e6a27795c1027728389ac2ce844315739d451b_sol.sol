==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0() 
  {
    _;
  }
  function f0() private  m0() m0() 
  {
  }
}
library L1 {
  enum EN0 {
    M0, M1
  }
  function f1() internal    returns(uint256 o0)
  {
    bytes2 l0 = (~(bytes2(0x0000)));
  }
  type T0 is address;
}
// ----
// Warning 5667: (su0.sol:194-204): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:214-223): Unused local variable.
// Warning 2018: (su0.sol:160-250): Function state mutability can be restricted to pure
