pragma abicoder v2;
contract C {
  function f() external returns (bytes memory) {
    uint x = 3;
    return abi.encode(addmod(++x, ++x, x));
  }
}
// ====
// compileViaYul: also
// ----
// f() -> 0x20, 0x20, 4
