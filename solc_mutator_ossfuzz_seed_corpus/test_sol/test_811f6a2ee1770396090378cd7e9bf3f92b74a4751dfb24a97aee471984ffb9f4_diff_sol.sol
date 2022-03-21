pragma solidity >= 0.0;
contract C0 {
  uint72 immutable s1;
  constructor() {
    s1 = uint72((((((507997803))))) - uint192(77264403624));
  }
}
// ====
// compileViaYul: also
// ----
// constructor() -> FAILURE
