contract C {
  bytes4 public sig;

  constructor() {
    {
      (sig,) = (msg.sig, 1);
    }
  }
}
// ====
// compileViaYul: also
// ----
// constructor() ->
// gas legacy: 112439
// sig() -> 0x6080604000000000000000000000000000000000000000000000000000000000
