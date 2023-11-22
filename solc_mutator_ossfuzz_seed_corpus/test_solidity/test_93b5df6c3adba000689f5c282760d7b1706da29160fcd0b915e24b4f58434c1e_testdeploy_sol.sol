contract C {
  uint public s3;
  constructor() {
    {
      assembly {
        sstore(s3.slot, calldatasize())
      }
    }
  }
}
// ====
// compileViaYul: also
// ----
// constructor() ->
// gas irOptimized: 90768
// gas legacyOptimized: 90942
// s3() -> 0x68
