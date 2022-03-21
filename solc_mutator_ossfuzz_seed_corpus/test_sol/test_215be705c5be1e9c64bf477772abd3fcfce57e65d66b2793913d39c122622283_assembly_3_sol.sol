contract C {
    function f() public pure returns (bool) {
        bool b;
        bool c = true;
        assembly { b := c }
        assert(c); // should hold, c is not assigned in the assembly
        assert(b); // should hold, but fails currently because of overapproximation
        return b;
    }
}
// ====
// SMTEngine: all
// ----
// Warning 7737: (106-125): Inline assembly may cause SMTChecker to produce spurious warnings (false positives).
// Warning 6328: (203-212): CHC: Assertion violation happens here.\nCounterexample:\n\n = false\nb = false\nc = true\n\nTransaction trace:\nC.constructor()\nC.f()
