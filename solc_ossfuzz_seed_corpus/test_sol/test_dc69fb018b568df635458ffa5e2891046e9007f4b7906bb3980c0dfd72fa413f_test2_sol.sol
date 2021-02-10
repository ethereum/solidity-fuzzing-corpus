==== Source: s1 ====
function f() pure returns (uint) { return 1337; }
contract C {
  function g() public pure virtual returns (uint) {
return f();
  }
}
==== Source: s2.sol ====
import "s1" as s;
contract D is s.C {
  function g() public pure override returns (uint) {
return s.f();
  }
}
// ----
// g() -> 1337
