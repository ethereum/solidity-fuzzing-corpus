==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  function f1() public virtual   returns(int32 o0)
  {
  }
  bytes9   s0 = bytes9(0xffffffffffffffffff);
  fallback() external virtual  payable
  {
    bytes9  l0 = s0;
    bytes9  l1 = l0;
    assert(l1 == s0);
    bytes9  l2 = s0;
    bytes9  l3 = l2;
    assert(l3 == s0);
  }
}
// ----
// Warning 2072: (su0.sol:80-87): Unused local variable.
// Warning 2072: (su0.sol:89-104): Unused local variable.
