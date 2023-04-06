
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  bool el1;
  address el2;
}
contract C0 {
  fallback() external   
  {
    address payable l0 = payable(address(this));
  }
  bool immutable  s0 = false;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  uint72  public s1 = uint72(1323553076263951295620);
}
// ====
// ----
