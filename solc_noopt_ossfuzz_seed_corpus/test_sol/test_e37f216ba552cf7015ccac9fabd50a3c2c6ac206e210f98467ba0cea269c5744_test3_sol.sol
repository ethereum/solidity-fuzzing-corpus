==== Source: s1.sol ====
import {f as f} from "s2.sol";
function f() pure returns (uint) { return 1337; }
contract C {
  function g() public pure virtual returns (uint) {
return f();
  }
}
==== Source: s2.sol ====
import "s1.sol";
function f() pure returns (uint) { return 1; }
contract D is C {
  function g() public pure override returns (uint) {
return f();
  }
}
// ----
// TypeError 2449: (s2.sol:78-79): Definition of base has to precede definition of derived contract
