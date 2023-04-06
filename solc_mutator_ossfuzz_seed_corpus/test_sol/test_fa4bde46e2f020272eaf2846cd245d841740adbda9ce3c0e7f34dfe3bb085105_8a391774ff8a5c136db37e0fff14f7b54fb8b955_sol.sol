==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() external   
  {
    bytes32 l0 = bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
  }
}
pragma solidity >= 0.0.0;
library L1 {
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:49-59): Unused local variable.
// Warning 2018: (su0.sol:15-142): Function state mutability can be restricted to pure
