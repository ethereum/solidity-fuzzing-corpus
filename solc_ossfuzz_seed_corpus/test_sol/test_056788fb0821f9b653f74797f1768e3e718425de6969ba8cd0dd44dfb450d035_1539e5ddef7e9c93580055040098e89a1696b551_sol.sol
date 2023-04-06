==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int8   s0;
  bool   s1 = false;
  uint192   s2 = uint192(0);
  uint208   s3 = uint208(35276718979479343080877453232338323918689863830603767414455578);
  constructor(int8 i0) payable  {
    s0 |= int8(127);
    unchecked {
      uint192  l0 = s2;
      uint192  l1 = l0;
      assert(l1 == s2);
      for(      uint72 l2 = (uint72(((uint72((uint72(4722366482869645213695) / (uint72(4722366482869645213695) >> uint192(uint192(5883498283095357051128477577154538066812878782859013337453))))) + uint72(4722366482869645213695)) / uint72(4522795923863112875670))) & uint72(4722366482869645213695));
;
)
      {
        {
          int104 l3 = (((int104(-4546385723273383961159204402158) ** uint176(((uint176(95780971304118053647396689196894323976171195136475135) + uint176(0)) ^ uint176(46314864099833731814998994959321800750831423286594132)))) | int104(0)) % int104(-7623374286377521324675377995912));
          bool l4 = true;
        }
      }
      uint192  l5 = s2;
      uint192  l6 = l5;
      assert(l6 == s2);
    }
  }
}
struct St0 {
  uint96 el0;
  int32 el1;
  string el2;
  bool[4][1] el3;
}
// ----
// Warning 3149: (su1.sol:681-878): The result type of the exponentiation operation is equal to the type of the first operand (int104) ignoring the (larger) type of the second operand (uint176) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:207-214): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:352-361): Unused local variable.
// Warning 2072: (su1.sol:666-675): Unused local variable.
// Warning 2072: (su1.sol:948-955): Unused local variable.
