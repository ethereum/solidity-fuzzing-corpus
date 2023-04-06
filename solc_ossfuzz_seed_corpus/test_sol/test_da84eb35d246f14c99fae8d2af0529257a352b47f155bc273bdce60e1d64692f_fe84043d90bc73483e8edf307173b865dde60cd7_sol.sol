==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int8  public s0 = int8(127);
}
pragma solidity >= 0.0.0;
library L0 {
  function f0() external   
  {
    bool[5] memory l0 = [true, false, false, false, false];
  }
}
// ----
// Warning 2072: (su0.sol:122-139): Unused local variable.
// Warning 2018: (su0.sol:88-181): Function state mutability can be restricted to pure
