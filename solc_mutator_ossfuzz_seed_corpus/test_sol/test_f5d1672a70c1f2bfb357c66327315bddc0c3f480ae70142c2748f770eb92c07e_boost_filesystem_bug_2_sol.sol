==== Source: a/b/c.sol ====
contract C {}
==== Source: a/b/d.sol ====
import ".//c.sol////";
contract D is C {}
