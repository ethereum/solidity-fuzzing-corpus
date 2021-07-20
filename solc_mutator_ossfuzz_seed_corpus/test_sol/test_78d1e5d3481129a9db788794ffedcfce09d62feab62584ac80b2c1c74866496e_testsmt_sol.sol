==== Source: s1.sol ====
pragma experimental SMTChecker;
function f() {
  (ecrecover("1234", 1, "0", abi.decode("", (bytes2))));
}
==== Source: s2.sol ====
contract C {}
