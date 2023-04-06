==== Source:  ====

==== Source: su0.sol ====
library L0 {
  error er0(bytes ep0, bool ep1);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  modifier m0(address i0) 
  {
    address l0 = address(0x0000000000000000000000000000000000000003);
    _;
  }
}
error er1();
library L2 {
  error er2(address ep0);
  function f0(function (bytes14, bytes4) external   i0) internal    returns(uint80 o0)
  {
    revert er1();
  }
}
// ----
// Warning 5667: (su1.sol:219-259): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:281-290): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:207-317): Function state mutability can be restricted to pure
