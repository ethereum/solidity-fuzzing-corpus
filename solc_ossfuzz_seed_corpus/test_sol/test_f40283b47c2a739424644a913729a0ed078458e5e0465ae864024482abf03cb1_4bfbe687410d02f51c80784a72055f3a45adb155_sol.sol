
==== Source: su0.sol ====
contract C0 {
  address payable immutable  s0 = payable(address(this));
  fallback() external virtual  
  {
    address(this);
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffff"));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
