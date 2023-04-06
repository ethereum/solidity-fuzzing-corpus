
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    bytes4 l0 = bytes4(ripemd160(bytes("689381b92d15a0862781cba5b3a09769b97144ec17fe9e1326c31211ad07c9ffffffffffffffffffffffffffffffff")));
    (l0, l0) = (bytes4(0x00000000), bytes4(bytes21(0xffffffffffffffffffffffffffffffffffffffffff)));
    assert(l0 == bytes4(0x00000000));
    assert(l0 == bytes4(bytes21(0xffffffffffffffffffffffffffffffffffffffffff)));
  }
  int256   s0 = int256(0);
}
// ====
// ----
