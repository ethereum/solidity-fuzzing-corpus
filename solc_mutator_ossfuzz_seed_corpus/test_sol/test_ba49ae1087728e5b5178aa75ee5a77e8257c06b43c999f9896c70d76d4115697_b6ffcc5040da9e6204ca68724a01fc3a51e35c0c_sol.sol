==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int184  public s0;
  constructor(int184 i0)   {
    s0 |= int184(0);
    {
      int184  l0 = s0;
      int184  l1 = l0;
      assert(l1 == s0);
      int184  l2 = s0;
      int184  l3 = l2;
      assert(l3 == s0);
      (s0) = (int184((int72(2361183241434822606847) ** uint192(uint192(0)))));
      assert(s0 == int184((int72(2361183241434822606847) ** uint192(uint192(0)))));
    }
  }
}
function f0()    
{
  bool l0 = true;
  bytes memory l1 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:253-305): The result type of the exponentiation operation is equal to the type of the first operand (int72) ignoring the (larger) type of the second operand (uint192) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:337-389): The result type of the exponentiation operation is equal to the type of the first operand (int72) ignoring the (larger) type of the second operand (uint192) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:49-58): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:428-435): Unused local variable.
// Warning 2072: (su0.sol:446-461): Unused local variable.
// Warning 2018: (su0.sol:406-548): Function state mutability can be restricted to pure
