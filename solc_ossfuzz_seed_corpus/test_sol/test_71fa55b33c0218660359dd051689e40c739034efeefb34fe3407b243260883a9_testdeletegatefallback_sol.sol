contract C {
  fallback (bytes calldata inp) external returns (bytes memory outp) { outp = inp; }
  function g() external {}
}

contract D {
  function f() external returns (bytes memory out) {
    C c = new C();
    try c.g() {}
    catch {}
  }
}
// ====
// compileViaYul: also
// ----
// f() -> 0x20, 3, 44048180597813453602326562734351324025098966208897425494240603688123167145984
