==== Source: A.sol ====
contract A { function f() public {} }
==== Source:====
pragma experimental SMTChecker;
import "A.sol";
contract C is A {}
