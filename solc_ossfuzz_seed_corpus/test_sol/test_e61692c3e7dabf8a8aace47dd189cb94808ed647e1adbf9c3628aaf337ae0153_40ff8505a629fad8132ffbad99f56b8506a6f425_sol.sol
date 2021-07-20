==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  int216  s0 = int216(26266654903909789091013501498275144826883757726421858627043312311);
  fallback() external payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 12844478349293568321}("");
  }
}
// ----
// Warning 2072: (su1.sol:187-194): Unused local variable.
// Warning 2072: (su1.sol:196-211): Unused local variable.
