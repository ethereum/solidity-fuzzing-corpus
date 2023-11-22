==== Source: a ====
uint constant k = 4;
==== Source: b ====
import {k as base} from "a";
uint constant exp = 2;
contract C {
    uint constant c = base**exp;
    function f() public pure returns (uint) {
	return c;
    }
}
// ====
// compileViaYul: also
// ----
// f() -> 0x10
