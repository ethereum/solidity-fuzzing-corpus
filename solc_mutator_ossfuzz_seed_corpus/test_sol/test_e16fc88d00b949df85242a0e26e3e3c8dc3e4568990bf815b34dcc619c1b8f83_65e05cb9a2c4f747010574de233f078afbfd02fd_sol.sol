==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address payable el0;
}
pragma solidity >= 0.0.0;
struct St1 {
  mapping(bool => bytes17) el0;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable  public s0 = payable(address(this));
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(3504348473738251323);
  }
}
import "su0.sol";
// ----
// Warning 2072: (su1.sol:142-149): Unused local variable.
