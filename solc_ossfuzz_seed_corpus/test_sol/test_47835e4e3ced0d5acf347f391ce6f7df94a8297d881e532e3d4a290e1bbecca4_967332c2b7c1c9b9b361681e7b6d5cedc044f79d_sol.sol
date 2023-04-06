
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes32   s0 = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  function f0() public virtual   returns(uint64 o0,bool o1)
  {
    bytes32  l0 = s0;
    bytes32  l1 = l0;
    assert(l1 == s0);
  }
}
// ====
// ----
