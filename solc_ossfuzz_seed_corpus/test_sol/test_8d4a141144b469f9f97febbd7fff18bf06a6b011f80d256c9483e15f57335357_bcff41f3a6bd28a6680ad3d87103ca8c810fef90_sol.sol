
==== Source: su0.sol ====
contract C0 {
  error er0(bool ep0);
  address payable immutable public s0 = payable(address(this));
  function f0() external   
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
library L0 {
  event ev0(function (int112) external   returns (address, bool, bytes25)  ep0, bytes4  ep1, bool[3]  ep2) anonymous;
}
// ====
// ----
