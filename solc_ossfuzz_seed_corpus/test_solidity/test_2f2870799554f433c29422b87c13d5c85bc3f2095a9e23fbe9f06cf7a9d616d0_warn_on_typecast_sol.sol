contract C {
    function f() public pure returns (uint) {
        return uint8(1);
    }
}
// ====
// SMTEngine: all
// ----
