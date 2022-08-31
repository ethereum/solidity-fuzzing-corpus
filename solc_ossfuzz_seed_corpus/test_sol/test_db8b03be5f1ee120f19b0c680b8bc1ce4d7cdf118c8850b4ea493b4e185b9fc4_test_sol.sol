contract C {
  function f() external returns (uint r) {
    assembly {
      r := create(0, 0xff, 0)
      r := add(r, msize())
    }
  }
}
// ====
// compileViaYul: false
// ----
// f() -> 1370859564726510389319704988634906228201275401275
