{
  let x := 0x0102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f20
  let y := shl(120, x)
  let z := shr(136, y)
  sstore(0, y)
  sstore(1, z)
  sstore(2, sar(136, 0x801112131415161718191a1b1c1d1e1f20000000000000000000000000000000))
  sstore(3, sar(256, 0x801112131415161718191a1b1c1d1e1f20000000000000000000000000000000))
  sstore(4, sar(136, 0x701112131415161718191a1b1c1d1e1f20000000000000000000000000000000))
  sstore(5, sar(256, 0x701112131415161718191a1b1c1d1e1f20000000000000000000000000000000))
}
// ====
// EVMVersion: >=constantinople
// ----
// Trace:
// Memory dump:
//      0: 0000000000000000000000000000000000000000000000000000000000000005
// Storage dump:
//   0000000000000000000000000000000000000000000000000000000000000000: 101112131415161718191a1b1c1d1e1f20000000000000000000000000000000
//   0000000000000000000000000000000000000000000000000000000000000001: 0000000000000000000000000000000000101112131415161718191a1b1c1d1e
//   0000000000000000000000000000000000000000000000000000000000000002: ffffffffffffffffffffffffffffffffff801112131415161718191a1b1c1d1e
//   0000000000000000000000000000000000000000000000000000000000000003: ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
//   0000000000000000000000000000000000000000000000000000000000000004: 0000000000000000000000000000000000701112131415161718191a1b1c1d1e