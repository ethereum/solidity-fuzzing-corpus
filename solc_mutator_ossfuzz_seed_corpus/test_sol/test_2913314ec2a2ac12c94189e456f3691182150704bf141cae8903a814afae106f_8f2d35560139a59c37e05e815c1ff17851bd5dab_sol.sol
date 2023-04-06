==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  mapping(bool => bool)   s0;
  constructor() payable  {
    s0[true] = s0[true];
    {
    }
  }
  function f0() external virtual  payable
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("f61cb7e576ededdc731fb71d881213cd0fd28e3de33a4e7d000000000000000000000000000000000000000000000000"));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:163-170): Unused local variable.
// Warning 2072: (su0.sol:172-187): Unused local variable.
