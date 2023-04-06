==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0 = true;
  bytes8   s1 = bytes8(0xffffffffffffffff);
  bytes11   s2;
  bytes31   s3;
  constructor(bytes11 i0,bytes31 i1)   {
    s2 &= (true ? bytes11(0x0000000000000000000000) : bytes11(0x0000000000000000000000));
    s3 &= bytes31(0x00000000000000000000000000000000000000000000000000000000000000);
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
    }
  }
  receive() external   payable
  {
  }
}
// ----
// Warning 5667: (su0.sol:156-166): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:167-177): Unused function parameter. Remove or comment out the variable name to silence this warning.
