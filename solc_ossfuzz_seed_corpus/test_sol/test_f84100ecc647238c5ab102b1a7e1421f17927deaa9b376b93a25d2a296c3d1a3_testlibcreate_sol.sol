library L {
  function invalidCreate2() external returns (address addr) {
    assembly {
      addr := create2(0, 0, 1024, 0)
      return(0, 0)
    }
  }
}
contract C {
  constructor() {
    try L.invalidCreate2() returns (address) {
    }
    catch {
    }
  }
  function f() external {}
}
// ====
// compileViaYul: also
// ----
// library: L
// constructor() -> FAILURE
// f() ->
