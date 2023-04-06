
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint48 immutable public s0;
  address   s1 = address(this);
  constructor(uint48 i0) payable  {
    s0 = ((uint48((uint48(0) / i0)) - (uint48(281474976710655) * uint48(281474976710655))) ** uint48(uint48(181881265120748)));
    {
    }
  }
  modifier m0(bytes memory i0) virtual
  {
    uint48  l0 = s0;
    uint48  l1 = l0;
    assert(l1 == s0);
    (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000"));
    uint48  l4 = s0;
    uint48  l5 = l4;
    assert(l5 == s0);
    _;
  }
}
// ====
// ----
