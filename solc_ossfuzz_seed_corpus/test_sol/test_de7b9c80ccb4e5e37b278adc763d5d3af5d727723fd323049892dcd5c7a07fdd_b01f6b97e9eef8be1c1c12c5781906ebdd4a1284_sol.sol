==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes26 immutable public s0;
  uint104   s1 = uint104(19958593579627831810646760118981);
  bool  public s2 = false;
  constructor(bytes26 i0)   {
    s0 = (~(bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)));
    {
      (s1) = (uint104(20282409603651670423947251286015));
      assert(s1 == uint104(20282409603651670423947251286015));
      uint104  l0 = s1;
      uint104  l1 = l0;
      assert(l1 == s1);
    }
  }
  receive() external   payable
  {
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      bytes26  l4 = s0;
      bytes26  l5 = l4;
      assert(l5 == s0);
      payable(this).transfer(13310661456537290609);
      s1 <<= ((uint104(5751760571810187959230400886301) ** uint120(((uint120(1329227995784915872903807060280344575) % uint120(1329227995784915872903807060280344575)) ** uint208(uint208(334587702720834948702165366982038108806144392943335177430408109))))) * uint104(20282409603651670423947251286015));
      bytes26  l6 = s0;
      bytes26  l7 = l6;
      assert(l7 == s0);
    }
  }
}
// ----
// Warning 3149: (su1.sol:851-1033): The result type of the exponentiation operation is equal to the type of the first operand (uint120) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:798-1035): The result type of the exponentiation operation is equal to the type of the first operand (uint104) ignoring the (larger) type of the second operand (uint120) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:172-182): Unused function parameter. Remove or comment out the variable name to silence this warning.
