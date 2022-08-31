==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    (bool l0) = payable(this).send(4332163893558708484);
  }
  bytes31[1]   s0 = [bytes31(0x00000000000000000000000000000000000000000000000000000000000000)];
}
// ----
// Warning 2072: (su0.sol:80-87): Unused local variable.
