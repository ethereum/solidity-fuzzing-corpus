==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() external   
  {
    address(0x0000000000000000000000000000000000000001);
  }
  error er0();
  function f1() public   
  {
    {
      revert L0.er0();
    }
    bool l0 = true;
    int248[][3] memory l1 = [new int248[](3), new int248[](3), new int248[](3)];
  }
}
pragma solidity >= 0.0.0;
library L1 {
  event ev0(function (bytes8) external   returns (function (bytes memory, string memory, bool) external  , bytes13, uint152)  ep0);
  error er1();
}
// ----
// Warning 5740: (su0.sol:190-285): Unreachable code.
// Warning 6133: (su0.sol:49-100): Statement has no effect.
// Warning 2072: (su0.sol:190-197): Unused local variable.
// Warning 2072: (su0.sol:210-231): Unused local variable.
// Warning 2018: (su0.sol:15-105): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:123-290): Function state mutability can be restricted to pure
