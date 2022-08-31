pragma solidity >= 0.0.0;
contract C0 {
  modifier m0() 
  {
    _;
    assembly
    {
      mstore(mload(0x40), 1)
    }
  }
  function f2(bytes5 i0) public m0 returns (uint) {}
}
// ====
// compileViaYul: also
// ----
// f2(bytes5): left(0xffffffffff) -> 0
