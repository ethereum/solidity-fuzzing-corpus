contract test {
function delLocal() public returns (uint res){
    uint v = 5;
    delete v;
    res = v;
}
}
// ====
// compileViaYul: also
// compileToEwasm: also
// ----
// delLocal() -> 0
