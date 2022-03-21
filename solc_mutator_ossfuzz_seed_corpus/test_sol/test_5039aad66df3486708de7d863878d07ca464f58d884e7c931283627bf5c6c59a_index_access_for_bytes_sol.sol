contract C {
    function f() public pure {
        bytes memory x = hex"00112233";
        assert(x[0] == 0x00);
        assert(x[1] == 0x11);
        assert(x.length == 3);
    }
}
// ====
// SMTEngine: all
// ----
// Warning 6328: (152-173): CHC: Assertion violation happens here.\nCounterexample:\n\nx = [0x0, 0x11, 0x22, 0x33]\n\nTransaction trace:\nC.constructor()\nC.f()
