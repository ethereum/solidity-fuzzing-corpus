==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() public    returns(address o0)
  {
    (address l0) = f0();
    (address l1) = f0();
  }
  function f1(bool i0,uint152 i1) external    returns(address payable o0)
  {
    (address l0) = f0();
    (address l1) = f0();
    (address l2) = f0();
  }
  modifier m0() 
  {
    _;
  }
  function f2(bool i0) external  m0()  returns(bytes10 o0,bytes17 o1,address o2)
  {
  }
}
using L0 for uint;
using L0 for uint;
// ----
// Warning 5740: (su0.sol:118-137): Unreachable code.
// Warning 5740: (su0.sol:250-269): Unreachable code.
// Warning 5740: (su0.sol:275-294): Unreachable code.
// Warning 5667: (su0.sol:73-83): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:94-104): Unused local variable.
// Warning 2072: (su0.sol:119-129): Unused local variable.
// Warning 5667: (su0.sol:157-164): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:165-175): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:197-215): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:226-236): Unused local variable.
// Warning 2072: (su0.sol:251-261): Unused local variable.
// Warning 2072: (su0.sol:276-286): Unused local variable.
