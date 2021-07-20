==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int56  s0;
  bytes9 immutable s1;
  int72  s2;
  constructor(int56 i0,bytes9 i1,int72 i2)   {
    s0 /= int56(26269285805172069);
    s1 = ((bytes9(0x635374ac24b9671bb2) | bytes9(0x12d1dfd40b615fda22)) & ((bytes9(0x4078b067d87b60b875) | bytes9(0xa57ec05338536d33da)) ^ bytes9(0x5d0cd38f24e79e82d6)));
    s2 &= ((i2 & i2++) - i2++);
    {
    }
  }
  function f0(int72 i0,bytes27 i1) external  returns(bytes27 o0,C0 o1)
  { }
  fallback() external payable
  {
    s0 /= int56(-21704551656830897);
  }
}
// ----
// Warning 3628: (su0.sol:26-544): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:103-111): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:112-121): Unused function parameter. Remove or comment out the variable name to silence this warning.
