contract C {
  uint s0 = 6;
  constructor(uint i0) {
    --i0;
  }
}
contract D is C {
  constructor() C(s0) {}
}
// ====
// compileViaYul: also
// ----
// constructor() ->
