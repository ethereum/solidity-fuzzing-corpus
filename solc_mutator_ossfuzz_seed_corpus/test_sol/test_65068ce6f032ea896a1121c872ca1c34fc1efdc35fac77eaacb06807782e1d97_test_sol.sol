contract C {
  function f() external returns (bool) {
uint zero;
unchecked { return zero-- != zero++; }
  }
}
// ====
// compileViaYul: also
// ----
// f() -> true
