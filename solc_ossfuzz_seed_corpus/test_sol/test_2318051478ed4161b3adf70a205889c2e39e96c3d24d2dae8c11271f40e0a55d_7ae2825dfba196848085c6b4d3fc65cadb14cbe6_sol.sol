
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(0);
  }
  int80   s0 = int80(604462909807314587353087);
  fallback() external   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 7973167078443839351}("");
    int80  l2 = s0;
    int80  l3 = l2;
    assert(l3 == s0);
  }
}
// ====
// ----
