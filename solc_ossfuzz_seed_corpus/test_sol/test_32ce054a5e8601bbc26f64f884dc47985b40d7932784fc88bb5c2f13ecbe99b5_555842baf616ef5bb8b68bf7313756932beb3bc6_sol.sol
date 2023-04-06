
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0();
}
library L1 {
  function f0() external    returns(uint88 o0,address o1)
  {
    revert L0.er0();
  }
  error er1();
}
// ====
// ----
