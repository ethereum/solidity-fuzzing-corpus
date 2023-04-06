==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0() 
  {
    _;
  }
}
library L1 {
  function f0(bytes3 i0,bytes29 i1) internal    returns(address payable o0)
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000001));
    o0 = payable(address(bytes20(address(0x0000000000000000000000000000000000000000))));
    assert(o0 == payable(address(bytes20(address(0x0000000000000000000000000000000000000000)))));
  }
}
// ----
// Warning 5667: (su0.sol:100-109): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:110-120): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:170-188): Unused local variable.
// Warning 2018: (su0.sol:88-443): Function state mutability can be restricted to pure
