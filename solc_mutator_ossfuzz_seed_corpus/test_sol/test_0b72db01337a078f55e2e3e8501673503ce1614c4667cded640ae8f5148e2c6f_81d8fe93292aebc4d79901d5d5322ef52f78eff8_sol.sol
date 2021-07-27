==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  C0 immutable s0;
  constructor(C0 i0)   {
    s0 = C0(payable(address(this)));
    {
    }
  }
  fallback() external payable
  { }
  receive() external payable
  { }
}
// ----
// Warning 5667: (su0.sol:73-78): Unused function parameter. Remove or comment out the variable name to silence this warning.
