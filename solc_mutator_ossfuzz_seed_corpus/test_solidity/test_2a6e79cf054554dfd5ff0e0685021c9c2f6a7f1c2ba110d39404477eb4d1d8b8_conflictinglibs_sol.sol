library L1 {
  function add(uint a, uint b) external returns (uint) {
    return a + b;
  }
}
library L2 {
  function add(uint a, uint b) external returns (uint) {
    return a * b;
  }
}
contract C {
  using L1 for *;
  using L2 for *;
  function f() external returns (uint) {
    return uint(2).add(3);
  }
}
// ====
// compileViaYul: also
// ----
// library: L1
// library: L2
// f() -> 5
