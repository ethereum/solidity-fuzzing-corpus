==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address  public s0;
  uint144   s1 = uint144(22300745198530623141535718272648361505980415);
  int40  public s2;
  bool   s3 = true;
  constructor(address i0,int40 i1)   {
    s0 = address(this);
    s2 |= (int16(32767) % (int16(32767) ** uint80(uint80(139212570359420821018711))));
    {
      uint144  l0 = s1;
      uint144  l1 = l0;
      assert(l1 == s1);
    }
  }
}
// ----
// Warning 3149: (su1.sol:264-320): The result type of the exponentiation operation is equal to the type of the first operand (int16) ignoring the (larger) type of the second operand (uint80) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:188-198): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:199-207): Unused function parameter. Remove or comment out the variable name to silence this warning.
