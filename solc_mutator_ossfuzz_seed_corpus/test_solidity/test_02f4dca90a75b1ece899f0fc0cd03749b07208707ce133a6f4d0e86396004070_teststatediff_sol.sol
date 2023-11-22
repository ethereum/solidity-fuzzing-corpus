function f() returns (bytes memory) { assembly { return(0, 1024) } }
contract C3 {
  uint public s;
  constructor() {
    s = 42;
    bytes memory x = f();
  }
  function g() external returns (uint) {
    return s;
  }
}
// ====
// compileViaYul: also
// ----
// constructor() ->
// gas legacyOptimized: 77116
// g() ->
// s() ->
