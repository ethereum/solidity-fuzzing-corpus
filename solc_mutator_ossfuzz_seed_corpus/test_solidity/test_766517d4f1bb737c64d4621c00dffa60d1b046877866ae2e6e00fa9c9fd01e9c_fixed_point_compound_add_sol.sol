contract C {
  fixed[] b;
  function f() internal { b[0] += 1; }
}
// ====
// SMTEngine: all
// ----
