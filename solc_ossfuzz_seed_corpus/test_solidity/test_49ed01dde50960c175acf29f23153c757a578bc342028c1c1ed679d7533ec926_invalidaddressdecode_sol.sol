contract C {
  function f() external returns (address) {
    return abi.decode(abi.encode(address(0x2020202020202020202020202020202020202020)),(address));
  }
}
// ====
// compileViaYul: also
// ----
// f() -> 0x2020202020202020202020202020202020202020
