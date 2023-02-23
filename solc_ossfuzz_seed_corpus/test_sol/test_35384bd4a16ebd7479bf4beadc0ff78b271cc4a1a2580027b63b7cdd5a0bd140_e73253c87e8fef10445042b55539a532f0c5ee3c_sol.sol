==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  event ev0();
  event ev1(int120  ep0, address indexed ep1, address  ep2);
  fallback() external virtual  
  {
    (bool l0) = payable(this).send(10187614621890532143);
  }
  int56 immutable public s0 = int56(36028797018963967);
}
// ----
// Warning 2072: (su0.sol:203-210): Unused local variable.
