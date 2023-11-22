pragma solidity >= 0.0.0;
contract C0 {
  modifier m0(uint i0)
  {
        _;
  }
  function IRReturnsTwo(uint i0) external m0(i0++) m0(i0++) returns (uint o0)
  {
    o0 = i0;
  }
}
// ====
// compileViaYul: also
// ----
// IRReturnsTwo(uint256): 0x0 -> 2
