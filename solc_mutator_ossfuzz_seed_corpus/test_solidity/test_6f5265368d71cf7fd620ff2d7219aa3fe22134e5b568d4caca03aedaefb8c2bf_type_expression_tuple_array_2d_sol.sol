contract C {

function f() public pure { (int[][]); }

}
// ====
// SMTEngine: all
// ----
// Warning 6133: (41-50): Statement has no effect.
// Warning 8364: (42-47): Assertion checker does not yet implement type type(int256[] memory)
// Warning 8364: (42-49): Assertion checker does not yet implement type type(int256[] memory[] memory)
