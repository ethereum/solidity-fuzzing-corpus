contract C {
uint public i;
uint public k;

constructor(uint newI, uint newK) {
    i = newI;
    k = newK;
}
}
// ====
// compileViaYul: also
// ----
// constructor(): 2, 0 ->
// i() -> 2
// k() -> 0
