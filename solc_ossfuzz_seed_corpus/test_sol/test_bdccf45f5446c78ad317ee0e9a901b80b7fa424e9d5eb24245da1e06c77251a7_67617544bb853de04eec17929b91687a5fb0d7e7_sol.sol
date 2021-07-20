==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes16 immutable s0;
  int88  s1;
  bytes32 constant s2 = bytes32(0xf908726be6d4e97aa801ee00ab0d9dc28a8fc3a5e28adc4a41459fe7b8a7bbad);
  constructor(bytes16 i0,int88 i1) payable  {
    s0 = bytes16(0x401ec2e1e5699e7a71dfcd369d65d61e);
    s1 |= (false ? (--i1 % i1++) : type(int88).min);
    {
      uint16(15345);
      s1 -= --i1;
    }
  }
  function f0() external  returns(int56 o0)
  { }
}
// ----
// Warning 6133: (su0.sol:343-356): Statement has no effect.
// Warning 5667: (su0.sol:192-202): Unused function parameter. Remove or comment out the variable name to silence this warning.
