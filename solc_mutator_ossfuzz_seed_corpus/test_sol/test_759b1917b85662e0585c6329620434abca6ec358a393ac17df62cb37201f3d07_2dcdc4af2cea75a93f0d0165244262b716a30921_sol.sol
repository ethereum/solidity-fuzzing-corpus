==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int8 constant s0 = int8(63);
  bool constant s1 = true;
  uint136 immutable s2;
  bytes15  s3;
  constructor(uint136 i0,bytes15 i1)   {
    s2 = uint56(uint48(42039016620879));
    s3 = bytes15(0x18905707b29b162c683f2f2e726b50);
    unchecked {
      i1 &= bytes15(0x9420d48f273818441b8f442693f091);
      for(;
;
)
      {
        s3 &= (false ? bytes15(0xc959751478fca686c01de2a48ca739) : bytes15(0xa0c88466d91dd5646ab2dd48d2522f));
        s3 ^= i1;
      }
    }
  }
  function f0() external  returns(bytes16 o0)
  { }
}
// ----
// Warning 5667: (su0.sol:151-161): Unused function parameter. Remove or comment out the variable name to silence this warning.
