contract C1 {
  constructor(C1,bool,uint) {
    { assembly { stop() } }
  }
  function f() external {}
}
contract C2 is C1 {
  C1 public s = ((this));
  constructor(uint i2) C1(((s)), false, i2) {
    s = C1(address(this));
  }
}
// ====
// compileViaYul: also
// ----
// constructor(): 0x20 ->
// s() ->
