==== Source: s1.sol ====
contract C {}
==== Source: s2.sol ====
import {C as D} from "s1.sol";
contract D {}
// ----
// DeclarationError 2333: (s2.sol:31-44): Identifier already declared.
