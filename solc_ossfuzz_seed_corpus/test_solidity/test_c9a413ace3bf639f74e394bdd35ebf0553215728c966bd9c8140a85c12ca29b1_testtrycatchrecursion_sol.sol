contract C {
  function g() public returns (bool) {
    try this.g{gas: 7000}() {
      return true;
    }
    catch {
      return false;
    }
  }
}
// ====
// compileViaYul: also
// ----
// g() -> false
