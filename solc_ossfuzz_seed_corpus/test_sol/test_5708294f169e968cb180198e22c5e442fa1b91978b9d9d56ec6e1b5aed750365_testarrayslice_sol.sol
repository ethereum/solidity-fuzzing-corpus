pragma abicoder v2;
contract C {
  function f(uint[] calldata x) external returns (bytes memory) {
    uint idx = 0;
    return abi.encode(x[++idx:++idx]);
  }
}
// ====
// compileViaYul: also
// ----
// f(uint256[]): 0x20, 0x3, 0x1, 0x2, 0x3 -> 0x20, 0x60, 0x20, 1, 2
