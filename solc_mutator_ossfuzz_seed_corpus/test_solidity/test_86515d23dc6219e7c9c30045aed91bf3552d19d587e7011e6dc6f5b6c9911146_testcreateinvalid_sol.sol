library L {
  function invalidCreate2() external returns (address addr) {
    assembly {
      addr := create2(0, 0, 1024, 0)
      invalid()
    }
  }
}
contract C {
  constructor() {
    try L.invalidCreate2() {
    }
    catch {
    }
  }
}
// ====
// compileViaYul: also
// ----
// library: L
// constructor() ->
// s() -> 
