==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes13   s0;
  constructor(bytes13 i0)   {
    s0 |= bytes13(0x00000000000000000000000000);
    {
      {
        bytes13  l0 = s0;
        bytes13  l1 = l0;
        assert(l1 == s0);
        bytes13  l2 = s0;
        bytes13  l3 = l2;
        assert(l3 == s0);
        bytes13  l4 = s0;
        bytes13  l5 = l4;
        assert(l5 == s0);
      }
      unchecked {
        bytes13  l6 = s0;
        bytes13  l7 = l6;
        assert(l7 == s0);
      }
      payable(this).transfer(0);
      bytes13  l8 = s0;
      bytes13  l9 = l8;
      assert(l9 == s0);
      bytes13  l10 = s0;
      bytes13  l11 = l10;
      assert(l11 == s0);
      bytes13  l12 = s0;
      bytes13  l13 = l12;
      assert(l13 == s0);
    }
  }
  receive() external   payable
  {
    bytes13  l0 = s0;
    bytes13  l1 = l0;
    assert(l1 == s0);
    bytes13  l2 = s0;
    bytes13  l3 = l2;
    assert(l3 == s0);
    assembly
    {
      returndatacopy(add(0x80, mod(byte(l3, 11346133737312324768964569586926965564934829740090977009218018891624419197043), 1024)), returndatasize(), mod(mul(l2, 15646166722409131452696768422440847307175153569817468139645938317556502587629), 1024))
    }
  }
  fallback() external   payable
  {
  }
  struct St0 {
    bool[2] el0;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:44-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
