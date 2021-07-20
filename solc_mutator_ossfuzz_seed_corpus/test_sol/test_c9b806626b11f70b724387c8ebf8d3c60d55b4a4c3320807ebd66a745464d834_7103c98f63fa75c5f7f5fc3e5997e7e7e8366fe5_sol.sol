==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes1  s0;
  int136 immutable s1;
  constructor(bytes1 i0,int136 i1) payable  {
    s0 ^= bytes1(0x67);
    s1 = int136(-12096500421672121278698076430978328989154);
    {
      s0 &= (i0 ^ i0);
    }
  }
  function f0(int48 i0,int192 i1) external  returns(uint152 o0)
  { }
  fallback() external 
  {
    s0 ^= bytes1(0x71);
  }
}
// ----
// Warning 5667: (su0.sol:101-110): Unused function parameter. Remove or comment out the variable name to silence this warning.
