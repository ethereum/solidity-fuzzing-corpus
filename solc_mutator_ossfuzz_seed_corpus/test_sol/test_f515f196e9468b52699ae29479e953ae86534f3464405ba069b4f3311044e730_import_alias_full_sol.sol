==== Source: s1.sol ====
pragma experimental SMTChecker;

uint constant a = 89;

function fre() pure returns (uint) {
return a;
}

==== Source: s2.sol ====
pragma experimental SMTChecker;
import {a as b, fre} from "s1.sol";
import "s2.sol" as M;

uint256 constant a = 13;

contract C {
function f() public returns (uint, uint, uint, uint) {
return (a, fre(), M.a, b);
}
}
// ====
// compileViaYul: also
// ----
// f() -> 13, 0x59, 13, 0x59
