contract C {
  function g() external {}
  function f() external
  {
    ( , bytes memory memPtr) = address(this).call(abi.encodeWithSelector(this.g.selector));
    assembly
    {
      revert(0, memPtr)
    }
  }
}
// ====
// compileViaYul: also
// ----
// f() -> FAILURE, 0, 0, 0xa4
// gas legacy: 482374
// gas legacyOptimized: 21805
