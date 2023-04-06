
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffff"));
  }
  int200   s0 = int200(0);
}
pragma solidity >= 0.0.0;
// ====
// ----
