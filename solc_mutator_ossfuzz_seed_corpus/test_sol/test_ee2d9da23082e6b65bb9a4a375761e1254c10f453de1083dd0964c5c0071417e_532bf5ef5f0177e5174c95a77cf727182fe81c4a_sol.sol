==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  bytes15   s0;
  constructor(bytes15 i0)   {
    s0 &= bytes15((bytes24(0x000000000000000000000000000000000000000000000000) ^ bytes24(0x000000000000000000000000000000000000000000000000)));
    {
      bytes15  l0 = s0;
      bytes15  l1 = l0;
      assert(l1 == s0);
      bytes15  l2 = s0;
      bytes15  l3 = l2;
      assert(l3 == s0);
      unchecked {
        bytes15  l4 = s0;
        bytes15  l5 = l4;
        assert(l5 == s0);
        bytes15  l6 = s0;
        bytes15  l7 = l6;
        assert(l7 == s0);
      }
      if ((true ? false : false))
      {
        for(        uint40 l8 = (uint40(0) & (false ? uint40((uint40(222553900485) / uint40(1099511627775))) : uint40(0)));
;
)
        {
          address l9 = address(this);
          {
          }
          { }
          { }
        }
        bytes15  l10 = s0;
        bytes15  l11 = l10;
        assert(l11 == s0);
      }
      bytes15  l12 = s0;
      bytes15  l13 = l12;
      assert(l13 == s0);
    }
  }
  receive() external   payable
  {
    (bool l0) = payable(this).send(6155197555466171683);
  }
  struct St0 {
    bool[][][7][][6][] el0;
    mapping(address => address) el1;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:84-94): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:638-647): Unused local variable.
// Warning 2072: (su1.sol:766-776): Unused local variable.
// Warning 2072: (su1.sol:1072-1079): Unused local variable.
