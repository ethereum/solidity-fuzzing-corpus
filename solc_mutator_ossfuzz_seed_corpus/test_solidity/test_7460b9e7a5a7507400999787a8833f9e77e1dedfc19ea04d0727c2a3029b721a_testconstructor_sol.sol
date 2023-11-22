contract C {
  constructor(int24 i0) {
    -(i0);
    unchecked {
      (-(type(int24).min));
    }
  }
}
// ====
// compileViaYul: also
// ----
// constructor(): 1 ->
