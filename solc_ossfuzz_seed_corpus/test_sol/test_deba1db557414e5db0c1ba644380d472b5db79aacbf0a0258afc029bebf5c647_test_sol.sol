contract C {
  uint[] data;

  function val() public {
assembly {
    sstore(0, 2)
    mstore(0, 0)
    sstore(keccak256(0, 32), 234)
    sstore(add(keccak256(0,23),1), 123)
}
assert(data[1] == 123);
  }
}
// ====
// optimize: true 
// ----
// val() -> FAILURE, hex"4e487b71", 0x01
