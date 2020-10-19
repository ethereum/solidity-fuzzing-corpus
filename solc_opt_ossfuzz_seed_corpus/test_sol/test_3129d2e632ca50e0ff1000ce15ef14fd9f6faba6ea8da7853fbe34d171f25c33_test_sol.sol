contract C {
  uint public x;
  constructor() {
x = 42;
  }
  function f(uint x) public returns (uint) {
return this.x + x;
  }
}
// ====
// compileViaYul: also
// ----
// f(uint256): 42 -> 42
