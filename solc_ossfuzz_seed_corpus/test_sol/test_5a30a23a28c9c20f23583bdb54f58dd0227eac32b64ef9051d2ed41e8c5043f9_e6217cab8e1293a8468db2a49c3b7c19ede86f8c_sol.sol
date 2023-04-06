==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    uint144 l0 = ((uint144(22300745198530623141535718272648361505980415) & uint144(22300745198530623141535718272648361505980415)) << uint208((uint208(0) ^ uint208(411376139330301510538742295639337626245683966408394965837152255))));
  }
  bytes12   s0;
  constructor(bytes12 i0) payable  {
    s0 ^= bytes12(0xffffffffffffffffffffffff);
    {
      (s0) = (bytes12(0x000000000000000000000000));
      assert(s0 == bytes12(0x000000000000000000000000));
    }
  }
}
bytes7 constant cons0 = bytes7(0x00000000000000);
// ----
// Warning 3149: (su0.sol:87-298): The result type of the shift operation is equal to the type of the first operand (uint144) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:73-83): Unused local variable.
// Warning 5667: (su0.sol:335-345): Unused function parameter. Remove or comment out the variable name to silence this warning.
