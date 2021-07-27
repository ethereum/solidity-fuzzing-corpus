==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes17 constant s0 = bytes17(0x5f848079272d6643a31bdaf107fe77a0c3);
  function f0() external 
  {
  }
  function f1() external payable returns(bytes22 o0)
  {
    (bool l0) = payable(this).send(7136088901241142723);
  }
  receive() external payable
  {
  }
}
// ----
// Warning 5667: (su0.sol:186-196): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:207-214): Unused local variable.
