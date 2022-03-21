contract C {
function g() public returns (bool) {
    try this.g{gas: 20000}() {
        return true;
    } catch {
        return false;
    }
}
}
// ====
// compileViaYul: also
// ----
// g() -> true
