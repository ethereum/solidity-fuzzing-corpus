==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    bytes14 l0 = bytes14(0x0000000000000000000000000000);
    assembly
    {
      returndatacopy(add(0x80, mod(l0, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(l0, 1024))
    }
    bool l1 = false;
  }
  address payable   s0 = payable(address(this));
}
// ----
// Warning 2072: (su0.sol:311-318): Unused local variable.
