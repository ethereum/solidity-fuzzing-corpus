==== Source: a ====
enum E { M1 }
==== Source: b ====
import "a";
enum E { M2 }
// ----
// DeclarationError 2333: (b:12-25): Identifier already declared.
