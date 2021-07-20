pragma solidity >= 0.0.0;
contract C0 {
  function f0(int184 i0) external returns(uint192 o0,int224 o1)
  {
    for(;true;) {}
  }
}
// ====
// compileViaYul: true
// ----
// f0(int184): 0 -> FAILURE, hex"4e487b71", 0x01
