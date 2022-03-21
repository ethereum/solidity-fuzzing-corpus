contract C {
  uint32[] s0;
  constructor() {
    s0.push(1);
    s0.push(2);
    unchecked {
      (s0, s0[1]) = ([3], 4);
    }
  }
  function f() external returns (uint) {
    uint r;
    assembly {
      mstore(0, s0.slot)
      r := sload(keccak256(0, 32))
    }
    return r;
  }
  function g() external returns (uint32[] memory o0) { o0 = s0; }
}
// ====
// compileViaYul: also
// ----
// constructor() ->
// gas irOptimized: 289896
// gas legacyOptimized: 183460
// f() -> 3
// g() -> 0x20, 1, 3
