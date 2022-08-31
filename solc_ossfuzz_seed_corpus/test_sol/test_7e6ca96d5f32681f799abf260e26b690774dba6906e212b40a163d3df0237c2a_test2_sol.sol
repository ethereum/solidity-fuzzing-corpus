contract C{event ev1(bytes);fallback()external{assembly{{calldatacopy(mod(0,1),5,mod(111,124))}}emit ev1(("f"));}}
// ====
// compileViaYul: also
// ----
// () -> FAILURE
