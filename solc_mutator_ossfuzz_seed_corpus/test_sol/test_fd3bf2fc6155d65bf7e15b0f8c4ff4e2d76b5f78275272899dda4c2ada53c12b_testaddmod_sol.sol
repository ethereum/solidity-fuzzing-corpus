contract C {
  function f() external returns (uint) {
    uint x = 3;
    return addmod(++x, ++x, x);
  }
  function add(uint8 _a, uint8 _b) public pure returns (uint8) {
    return _a + _b;
  }
  function test(uint8 _a, uint8 _b) public pure returns (uint8) {
    return add(++_a + ++_b, _a + _b);
  }
}
// ====
// compileViaYul: also
// ----
// test(uint8,uint8): 1, 2 -> 10
// f() -> 0
