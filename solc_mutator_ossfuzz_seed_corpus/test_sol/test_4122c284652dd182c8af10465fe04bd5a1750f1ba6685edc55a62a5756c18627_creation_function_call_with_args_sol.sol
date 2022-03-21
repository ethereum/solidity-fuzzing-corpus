contract C {
    uint public i;
    constructor(uint newI) {
        i = newI;
    }
}
contract D {
    C c;
    constructor(uint v) {
        c = new C(v);
    }
    function f() public returns (uint r) {
        return c.i();
    }
}
// ====
// compileViaYul: also
// ----
// constructor(): 2 ->
// gas irOptimized: 200217
// gas legacy: 245842
// gas legacyOptimized: 195676
// f() -> 2
