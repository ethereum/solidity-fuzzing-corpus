
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes16   s0 = bytes16(0xffffffffffffffffffffffffffffffff);
  function f0(bytes16 i0) external   
  {
    (s0) = (bytes16(bytes24(0x000000000000000000000000000000000000000000000000)));
    assert(s0 == bytes16(bytes24(0x000000000000000000000000000000000000000000000000)));
    (s0) = (bytes16(0x00000000000000000000000000000000));
    assert(s0 == bytes16(0x00000000000000000000000000000000));
    bytes16  l0 = s0;
    bytes16  l1 = l0;
    assert(l1 == s0);
    bytes16  l2 = s0;
    bytes16  l3 = l2;
    assert(l3 == s0);
  }
}
// ====
// ----
