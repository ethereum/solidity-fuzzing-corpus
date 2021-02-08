==== Source: s1.sol ====
contract C {
  uint r = 1337;
  function f() public returns (uint) {
return r;
  }
}
contract D {
  uint r = 42;
  function f() public returns (uint) {
return r;
  }
}
==== Source: s2.sol ====
// Aliases C->D, D->C
import {C as D, D as C} from "s1.sol";
==== Source: s3.sol ====
import "s2.sol";
contract E {
  function foo() public returns (uint) {
return new D().f();
  }
}
// ====
// compileViaYul: also
// ----
// foo() -> 1337
