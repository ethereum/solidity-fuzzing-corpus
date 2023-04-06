==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int216   s0 = int216(0);
  uint32   s1;
  bytes13   s2 = bytes13(0xffffffffffffffffffffffffff);
  address immutable  s3 = address(this);
  constructor(uint32 i0)   {
    s1 = ((((uint32(401216746) * (uint32(4294967295) % uint32(4294967295))) & uint32(1189316913)) ^ uint32(0)) ^ uint32(3113051961));
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      address  l2 = s3;
      address  l3 = l2;
      assert(l3 == s3);
      address  l4 = s3;
      address  l5 = l4;
      assert(l5 == s3);
    }
  }
  receive() external virtual  payable
  {
    uint32  l0 = s1;
    uint32  l1 = l0;
    assert(l1 == s1);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:167-176): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:329-336): Unused local variable.
// Warning 2072: (su1.sol:338-353): Unused local variable.
