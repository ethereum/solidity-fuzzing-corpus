
==== Source: su0.sol ====
contract C0 {
  bool   s0;
  int16 immutable  s1 = int16(32767);
  bool immutable  s2 = true;
  constructor(bool i0) payable  {
    s0 = true;
    unchecked {
      {
        (s0) = (true);
        assert(s0 == true);
      }
      revert((false ? string(bytes("ffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000000000")) : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    }
  }
}
bytes23 constant cons0 = bytes23(0x9cfa05c4562b75d8472915e9864b90a6a7e19b47452b77);
pragma solidity >= 0.0.0;
// ====
// ----
