contract C{uint public s0;constructor(uint i0){s0=addmod(++s0,(0),i0);}}
// ====
// compileViaYul: false
// ----
// constructor(): 45 ->
// gas legacy: 107903
// s0() -> 1
