==== Source: s1.sol ====
function f() pure returns (uint) { return 1337; }
==== Source: s2.sol ====
import "s1.sol";
function f() pure returns (uint) { return 1; }
contract C {
  function g() public pure returns (uint) {
return f();
  }
}
// ----
// DeclarationError 1686: (s2.sol:17-63): Function with same name and parameter types defined twice.
