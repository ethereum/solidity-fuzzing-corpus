==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes20  s0;
  bytes20 constant s1 = bytes20(address(0x495e8Ebb6E85e2b48DAd76DfA5540F053Dd9BA6F));
  bytes24  s2;
  constructor(bytes20 i0,bytes24 i1) payable  {
    s0 |= (bytes20(address(0xA2bcA465367C98f289515E7f96fFd8123d171114)) & s1);
    s2 ^= i1;
    {
    }
  }
  fallback() external 
  { }
  receive() external payable
  { }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:170-180): Unused function parameter. Remove or comment out the variable name to silence this warning.
