==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int8  s0;
  bytes24 immutable s1;
  constructor(int8 i0,bytes24 i1) payable  {
    s0 ^= (int8((int8(-11) / int8(20))) * int8(124));
    s1 = bytes24(0x7ee2564888a3f39bbd6e404b4f9a46f32d4c41301b4362ac);
    {
      bool l0 = true;
      s0 /= i0++;
    }
  }
  receive() external payable
  { }
}
// ----
// Warning 5667: (su0.sol:98-108): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:257-264): Unused local variable.
