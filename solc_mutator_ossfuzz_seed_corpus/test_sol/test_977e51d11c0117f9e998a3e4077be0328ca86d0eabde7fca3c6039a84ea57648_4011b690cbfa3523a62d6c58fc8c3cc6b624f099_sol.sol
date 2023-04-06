
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(bytes memory i0) public    returns(bytes memory o0,bytes31 o1,address o2)
  {
  }
  type T0 is address payable;
}
using L0 for bytes;
library L1 {
  function f1(address i0) external    returns(L0.T0 o0,uint184 o1,bool o2)
  {
    L0.T0 l0 = L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000001)));
  }
}
// ====
// ----
