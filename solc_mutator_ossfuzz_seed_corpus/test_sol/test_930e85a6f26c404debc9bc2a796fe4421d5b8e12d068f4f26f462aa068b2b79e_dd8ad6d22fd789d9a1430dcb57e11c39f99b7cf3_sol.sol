==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes31   s0;
  bytes22  public s1;
  bool   s2 = false;
  bool   s3;
  constructor(bytes31 i0,bytes22 i1,bool i2)   {
    s0 ^= bytes31(0x5e387e7dc733eb3ab46b7fe82b9a132b53b824046c8392a12ee869c7cb52da);
    s1 = (true ? bytes22(0x33b7979f467b0ba156a057947f6b591974d64ae1dd58) : (bytes22(0x00000000000000000000000000000000000000000000) | (bytes22(0x00000000000000000000000000000000000000000000) | bytes22(0x96090fc17121424c39e6b5ad6f767d909a796b29dabb))));
    s3 = false;
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      bytes22  l4 = s1;
      bytes22  l5 = l4;
      assert(l5 == s1);
      bool  l6 = s2;
      bool  l7 = l6;
      assert(l7 == s2);
    }
  }
  receive() external   payable
  {
    bytes22  l0 = s1;
    bytes22  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s2;
    bool  l3 = l2;
    assert(l3 == s2);
  }
}
// ----
// Warning 5667: (su0.sol:126-136): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:137-147): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:148-155): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:528-535): Unused local variable.
// Warning 2072: (su0.sol:537-552): Unused local variable.
