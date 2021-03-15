contract C {
  function() returns(uint) x;
  function d() public { x = g; }
  function g() public returns(uint) {}
}
// ====
// compileViaYul: also
// ----
// constructor() ->
// storage: empty
// g() -> 0
// storage: empty
// d() ->
// storage: nonempty
