
==== Source: su0.sol ====
type T0 is bool;
pragma solidity >= 0.0.0;
library L0 {
  modifier m0(int120 i0) 
  {
    (i0) = (int120(0));
    _;
  }
  event ev0(address  ep0);
  T0 public constant cons0 = T0.wrap(false);
  T0 public constant cons1 = T0.wrap(true);
  error er0();
}
struct St0 {
  T0 el0;
  int40 el1;
  bytes el2;
  uint32 el3;
}
error er1(address payable ep0, function () external   ep1);
// ====
// ----
