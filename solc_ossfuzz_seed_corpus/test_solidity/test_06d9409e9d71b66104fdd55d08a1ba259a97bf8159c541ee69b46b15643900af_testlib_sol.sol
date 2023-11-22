library L1 {
  function f(uint) external returns (uint) {
    return 2;
  }
}
contract C {
  using L1 for *;
  function f() external returns (uint) {
    return uint(1).f();
  }
}
// ====
// compileViaYul: also
// ----
// library: L1
// f() -> 2
// gas legacy: 25242
