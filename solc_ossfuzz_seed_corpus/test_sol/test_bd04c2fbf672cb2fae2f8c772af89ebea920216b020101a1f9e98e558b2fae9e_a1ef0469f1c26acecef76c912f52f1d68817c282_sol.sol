==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  uint208 immutable  s0 = uint208(25649156967033271070353704672801669585510223379839744305304759);
  bool   s1;
  constructor(bool i0)   {
    s1 = ((uint200(1606938044258990275541962092341162602522202993782792835301375) & ((uint200(1017902763468437693568919098424579044801610086892259264352221) + uint200(296180393022086972996101553306824552890570183231986575673807)) ** uint232(uint232(6901746346790563787434755862277025452451108972170386555162524223799295)))) != uint200(1606938044258990275541962092341162602522202993782792835301375));
    {
      uint208  l0 = s0;
      uint208  l1 = l0;
      assert(l1 == s0);
      uint208  l2 = s0;
      uint208  l3 = l2;
      assert(l3 == s0);
      uint208  l4 = s0;
      uint208  l5 = l4;
      assert(l5 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:278-514): The result type of the exponentiation operation is equal to the type of the first operand (uint200) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:180-187): Unused function parameter. Remove or comment out the variable name to silence this warning.
