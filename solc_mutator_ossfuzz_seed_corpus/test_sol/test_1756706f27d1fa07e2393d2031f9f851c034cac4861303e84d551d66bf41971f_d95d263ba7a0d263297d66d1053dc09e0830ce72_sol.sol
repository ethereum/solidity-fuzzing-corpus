==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(15727426542292888215);
  }
  uint192   s0 = uint192(998277876285129648414349856251975738469251920727357240946);
  bytes8   s1 = bytes8(0x0000000000000000);
}
// ----
// Warning 2072: (su0.sol:87-94): Unused local variable.
