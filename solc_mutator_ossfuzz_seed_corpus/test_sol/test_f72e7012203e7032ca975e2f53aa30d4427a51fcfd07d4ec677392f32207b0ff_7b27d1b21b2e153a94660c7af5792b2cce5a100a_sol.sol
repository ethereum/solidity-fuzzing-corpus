
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    bool l0 = true;
    assembly
    {
      returndatacopy(add(0x80, mod(0, 1024)), 0, mod(signextend(l0, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 1024))
      l0 := 94186890620061440784028668676609331790092050494814700943851584684462458699643
      l0 := l0
      l0 := l0
    }
  }
  address payable  public s0 = payable(address(this));
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int112 el0;
}
struct St1 {
  St0 el0;
  St0 el1;
  mapping(uint128 => address) el2;
  int200[10] el3;
}
struct St2 {
  address payable el0;
}
// ====
// ----
