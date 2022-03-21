contract C {
  function g(bytes2 _i1) external {}
  function f() external returns (bytes memory) {
    return abi.encodeCall(this.g, ("ab"));
  }
}
// ====
// compileViaYul: also
// ----
// f() -> 0x20, 0x24, -9743535811635037857797834837446180458871951550842090104792085287014708019200, 0
