error E(uint a, uint b);
contract C {
function f() public pure {
    revert E(2, 7);
}
}
// ====
// compileViaYul: also
// compileToEwasm: also
// ----
// f() -> FAILURE, hex"85208890", 2, 7
