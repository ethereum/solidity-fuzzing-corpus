contract C {
   uint public s = 0;
function g() public {
    try this.g{gas: 8000}() {
        ++s;
    } catch {
    }
}
}
// ====
// compileViaYul: also
// ----
// g() ->
// s() -> 1
