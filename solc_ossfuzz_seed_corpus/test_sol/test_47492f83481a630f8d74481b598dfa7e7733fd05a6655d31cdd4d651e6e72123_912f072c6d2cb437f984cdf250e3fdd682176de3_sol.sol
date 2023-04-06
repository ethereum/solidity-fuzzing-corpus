==== Source:  ====

==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address payable  public s0 = payable(address(this));
  address payable   s1 = payable(address(this));
  mapping(uint48 => uint80)   s2;
  uint168   s3;
  constructor(uint168 i0) payable  {
    s3 >>= (((((uint72(0) << uint104(uint104(2698865606629503328427507716161))) * uint72(4722366482869645213695)) - uint168(0)) ^ uint168(374144419156711147060143317175368453031918731001855)) & uint168(0));
    s2[((((uint48((uint48(281474976710655) & uint48(274228565773022))) + uint48(281474976710655)) * uint48(189256558964471)) & uint48(281474976710655)) << uint88(uint88(247195932291681211070750648)))] *= uint80(0);
    {
      unchecked {
        uint168  l0 = s3;
        uint168  l1 = l0;
        assert(l1 == s3);
        uint168  l2 = s3;
        uint168  l3 = l2;
        assert(l3 == s3);
      }
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
      (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff91781debd3ee41db4e"));
      address payable  l8 = s1;
      address payable  l9 = l8;
      assert(l9 == s1);
    }
  }
  struct St0 {
    mapping(bool => bool) el0;
    int112 el1;
    int208 el2;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:221-283): The result type of the shift operation is equal to the type of the first operand (uint72) ignoring the (larger) type of the second operand (uint104) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:420-610): The result type of the shift operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint88) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:182-192): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:910-917): Unused local variable.
// Warning 2072: (su1.sol:919-934): Unused local variable.
