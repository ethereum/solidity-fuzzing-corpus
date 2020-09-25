==== Source: s1.sol ====
function f() pure returns (uint) { return 42; }
contract C {
  function f() public pure returns (uint) { return 1337; }
}
==== Source: s2.sol ====
import {f as f, f as g} from "s1.sol";
contract C {
  function g() public pure returns (uint) {
return f() + g();
  }
}
// ====
// compileViaYul: also
// ----
// g() -> FAILURE
