contract C {
  uint public x = 2;
}

function test() returns (uint) {
  return (new C()).x();
}

contract D {
  function f() public returns (uint) {
return test();
  }
}
// ====
// compileViaYul: also
// ----
// f() -> 2
// gas legacy: 101554
