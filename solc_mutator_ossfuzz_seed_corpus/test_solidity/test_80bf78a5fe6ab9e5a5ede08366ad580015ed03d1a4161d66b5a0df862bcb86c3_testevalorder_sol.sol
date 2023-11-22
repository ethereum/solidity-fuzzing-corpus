contract C {
   function f() external returns (uint64) {
     (type(uint32).max * type(uint16).max) & this.f();
   }
}
// ====
// compileViaYul: also
// ----
// f() -> FAILURE, hex"4e487b71", 0x11
// gas legacy: 261895
// gas legacyOptimized: 267328
