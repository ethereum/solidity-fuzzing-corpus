==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    payable(this).transfer(5982689724700869648);
    (bool l0) = payable(this).send(6868087881741989337);
  }
  bytes1   s0 = bytes1(0x00);
  struct St0 {
    address el0;
    int248 el1;
    address payable el2;
  }
}
// ----
// Warning 2072: (su0.sol:136-143): Unused local variable.
