
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes3  s0;
  bytes23  s1;
  bytes28 constant s2 = bytes28(0x42564cc797fb5f74e12bd7a9aba058f01dc10be5c14a441cfccd6c0b);
  uint40 constant s3 = uint40(206261605415);
  constructor(bytes3 i0,bytes23 i1) payable  {
    s0 |= (bytes3(0x6a8248) | (i0 | bytes3(0xcde03e)));
    s1 &= i1;
    {
      s0 ^= bytes3(0x33f921);
    }
  }
  function f0(int216 i0,bytes1 i1) external  returns(int128 o0)
  { }
  fallback() external 
  {
  }
}
