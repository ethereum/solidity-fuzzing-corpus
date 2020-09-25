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
// ----
// Warning 2519: (s1.sol:63-119): This declaration shadows an existing declaration.
