
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external   payable
  {
    assembly
    {
      returndatacopy(add(0x80, mod(0, 1024)), 0, mod(calldataload(mod(0, calldatasize())), 1024))
      return(115792089237316195423570985008687907853269984665640564039457584007913129639935, 112800085110139339091944188843628244090129633156214678444950069834358983660075)
    }
  }
  bool  public s0 = false;
}
pragma solidity >= 0.0.0;
// ====
// ----
