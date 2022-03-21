==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C {
  bool immutable flag;
  constructor() {
    flag = true;
    // Add deploy infinite loop
    do {}
    while (true);
  }
  function getFlag() external returns (bool)
  {
    return flag;
  }
}
==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
}
// ====
// compileViaYul: false
// ----
// library: L0
