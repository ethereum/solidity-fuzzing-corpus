contract C0 {
  constructor()  {
    (int80(-3511252575667544381234) * 200);
  }
}
// ====
// compileViaYul: also
// ----
// constructor() -> FAILURE
