contract C0 {
  fallback() external virtual
  {
    assembly
    {
      calldatacopy(0, not(0), 96)
    }
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000000000000000"));
  }
}
// ====
// compileViaYul: also
// ----
// () -> FAILURE
// gas irOptimized: 211360
// gas legacy: 487753
