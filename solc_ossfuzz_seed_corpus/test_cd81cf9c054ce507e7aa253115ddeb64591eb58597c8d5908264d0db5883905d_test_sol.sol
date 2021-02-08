function f(int[] storage data) { data.pop; }
contract C {
  int[] x;
  function g() public returns (int[] memory) {
x.push(42);
f(x);
return x;
  }
}
// ====
// compileViaYul: also
// ----
// g() -> 0x20, 1, 0x2a
