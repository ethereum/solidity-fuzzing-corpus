library L {
  function f(int x) public returns (int) {
    return ~x;
  }
}
contract C {
  using L for *;
  int public x;
  function g() external {
    x = -(int(4)).f(); // is `~` applied before or after function binding
  }
}
// ====
// compileViaYul: also
// ----
// library: L
// g() ->
// x() -> 5
