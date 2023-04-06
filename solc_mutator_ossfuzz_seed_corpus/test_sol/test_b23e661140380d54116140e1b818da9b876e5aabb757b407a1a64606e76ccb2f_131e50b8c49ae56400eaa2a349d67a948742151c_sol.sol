==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() public   
  {
    unchecked {
    }
    return;
  }
  bool immutable public s0 = false;
  receive() external virtual  payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  uint176 el0;
}
// ----
// Warning 2018: (su0.sol:16-81): Function state mutability can be restricted to pure
