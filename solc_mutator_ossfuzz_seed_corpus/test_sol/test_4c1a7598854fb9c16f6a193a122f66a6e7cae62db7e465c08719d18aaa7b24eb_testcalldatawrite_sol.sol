contract C {
  uint s;
  function f(uint[2] calldata i) external returns (uint[2] memory r) {
    assembly {
      r := i
    }
    r = i;
  }
}
// ====
// compileViaYul: also
// ----
// f(uint256[2]): 0x1, 0x2 -> 1, 2
