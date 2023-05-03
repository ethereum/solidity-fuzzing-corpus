function suffix1(uint i) suffix pure returns (uint) { return i + 1; }
contract C {
  function f() public returns (uint) {
    return 3 + 2 suffix1;
  }
}
// ----
// f(bool): true ->
// s() -> 0x0200000000000000000000000000000000000000000000000000000000000000
