==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint240   s0;
  constructor(uint240 i0) payable  {
    s0 &= uint240(((true ? uint240(0) : (uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) | uint240(813456199089880258956616399709707660804043069310027721369327077326098654))) / uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)));
    {
    }
  }
  receive() external   payable
  {
    (s0) = (uint240(0));
    assert(s0 == uint240(0));
    uint240  l0 = s0;
    uint240  l1 = l0;
    assert(l1 == s0);
  }
}

==== Source: su1.sol ====
contract C1 {
  bool  public s1 = false;
  uint248 immutable  s2;
  bytes12   s3;
  uint64   s4;
  constructor(uint248 i0,bytes12 i1,uint64 i2)   {
    s2 = (uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) & uint120(0));
    s3 ^= bytes1(bytes13(0xffffffffffffffffffffffffff));
    s4 = (true ? uint64(18446744073709551615) : ((uint64(18446744073709551615) | uint64(12893733374376991663)) + uint64(18446744073709551615)));
    unchecked {
    }
  }
  receive() external   payable
  {
    uint248  l0 = s2;
    uint248  l1 = l0;
    assert(l1 == s2);
    (bool l2) = payable(this).send(2129406896784676770);
    (bool l3) = payable(this).send(10122390352003937296);
    require(true);
  }
  modifier m0() virtual
  {
    uint248  l0 = s2;
    uint248  l1 = l0;
    assert(l1 == s2);
    _;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:70-80): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:111-121): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:122-132): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:133-142): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:592-599): Unused local variable.
// Warning 2072: (su1.sol:649-656): Unused local variable.
