address constant x = 0xdeadbeefdeadbeefdeadbeefdeadbeefdeadbeef;
contract C {
  function f() view external returns (address) {
    return x;
  }
}
// ====
// compileViaYul: also
// ----
// f() -> 0xdeadbeefdeadbeefdeadbeefdeadbeefdeadbeef
