pragma solidity >= 0.0.0;
contract C0 {
  modifier m0(uint i1)
  {
        _;
  }
  function IRReturnsZero() external m0(o0++) m0(o0++) returns (uint o0, uint o1)
  {
  }
}
// ====
// compileViaYul: true
// ----
// IRReturnsZero() -> 0, 0
