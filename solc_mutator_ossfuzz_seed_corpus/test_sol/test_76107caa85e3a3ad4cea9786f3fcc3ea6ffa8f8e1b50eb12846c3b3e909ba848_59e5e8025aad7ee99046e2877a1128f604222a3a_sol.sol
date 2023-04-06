==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  bool   s1 = true;
  uint96  public s2;
  uint32   s3 = uint32(3895210431);
  constructor(bool i0,uint96 i1) payable  {
    s0 = (uint16(65535) >= uint16(0));
    s2 |= (~(uint96(72763920538911776752001373684)));
    {
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes((false ? string("ffffffffffffffff0000000000000000000000000000000000000000000000000000") : string("34a596b5ffffffffffffffffffffffffffffffffffffffffffffffff"))));
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
    bool  l4 = s1;
    bool  l5 = l4;
    assert(l5 == s1);
  }
  struct St0 {
    mapping(address => address) el0;
    function (bytes8) external   el1;
    function (bytes6) external   el2;
  }
}
// ----
// Warning 5667: (su0.sol:144-151): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:152-161): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:317-324): Unused local variable.
// Warning 2072: (su0.sol:326-341): Unused local variable.
